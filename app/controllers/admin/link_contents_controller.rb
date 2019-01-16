module Admin
  class LinkContentsController < AdminController
    before_action :set_page
    before_action :set_link_content, only: [:show, :edit, :update]

    def edit
      respond_to do |format|
        format.js
      end
    end

    def update
      respond_to do |format|
        if @link_content.update_attributes(link_content_params)
          format.html { redirect_to page_path(@link_content.page.slug) }
        end
      end
    end

    private

      def set_page
        @page = Page.find(params[:page_id])
      end

      def link_content_params
        params.require(:link_content).permit(:name, :href, :link_type)
      end

      def set_link_content
        @link_content = LinkContent.find(params[:id])
      end
  end
end