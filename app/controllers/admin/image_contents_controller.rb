module Admin
  class ImageContentsController < AdminController
    before_action :set_page
    before_action :set_image_content, only: [:show, :edit, :update]

    def edit
      respond_to do |format|
        format.js
      end
    end

    def update
      respond_to do |format|
        if @image_content.update_attributes(image_content_params)
          format.html { redirect_to page_path(@image_content.page.slug) }
        else
          format.js
        end
      end
    end

    private

      def set_page
        @page = Page.find(params[:page_id])
      end

      def image_content_params
        params.require(:image_content).permit(:image, :height, :title, :margin_right, :margin_left)  
      end

      def set_image_content
        @image_content = ImageContent.find(params[:id])
      end
  end
end