module Admin
  class ProductsController < AdminController
    before_action :set_product, only: [:edit, :update, :destroy]

    def index
      @products = Product.all.order(position: :asc)
    end

    def new
      @product = Product.new
    end

    def create
      @product = Product.new(product_params)

      respond_to do |format|
        if @product.save
          format.html { redirect_to admin_products_path, notice: 'O produto foi criado com sucesso!' }
        else
          format.html { render 'new' }
        end
      end
    end

    def edit
    end

    def update
      respond_to do |format|
        if @product.update_attributes(product_params)
          format.html { redirect_to admin_products_path, notice: 'O produto foi atualizado com sucesso!' }
        else
          format.html { render 'new' }
        end
      end
    end

    def destroy
      respond_to do |format|
        if @product.destroy
          format.html { redirect_to admin_products_path, notice: 'O produto foi excluído com sucesso!' }
        end
      end 
    end

    private

      def set_product
        @product = Product.find(params[:id])
      end

      def product_params
        params.require(:product).permit(:name, :description, :logo, :image_height, :position, :href)
      end
  end
end