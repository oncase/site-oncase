module Admin
  class TextContentsController < AdminController
    before_action :set_page
    before_action :set_text_content, only: [:show, :edit, :update]

    def edit
      respond_to do |format|
        format.js
      end
    end

    def update
      respond_to do |format|
        if @text_content.update_attributes(text_content_params)
          format.html { redirect_to page_path(@text_content.page.slug) }
        end
      end
    end

    private

      def set_page
        @page = Page.find(params[:page_id])
      end

      def text_content_params
        params.require(:text_content).permit(:content)  
      end

      def set_text_content
        @text_content = TextContent.find(params[:id])
      end
  end
end