module Admin
  class SolutionsController < AdminController
    before_action :set_solution, only: [:edit, :update, :destroy]

    def index
      @solutions = Solution.all.order(position: :asc)
    end

    def new
      @solution = Solution.new
    end

    def create
      @solution = Solution.new(solution_params)

      respond_to do |format|
        if @solution.save
          format.html { redirect_to admin_solutions_path, notice: 'A solução foi criada com sucesso!' }
        else
          format.html { render 'new' }
        end
      end
    end

    def edit
    end

    def update
      respond_to do |format|
        if @solution.update_attributes(solution_params)
          format.html { redirect_to admin_solutions_path, notice: 'A solução foi atualizada com sucesso!' }
        else
          format.html { render 'new' }
        end
      end
    end

    def destroy
      respond_to do |format|
        if @solution.destroy
          format.html { redirect_to admin_solutions_path, notice: 'A solução foi excluída com sucesso!' }
        end
      end 
    end

    private

      def set_solution
        @solution = Solution.find(params[:id])
      end

      def solution_params
        params.require(:solution).permit(:name, :description, :logo, :image_height, :position, :href)
      end
  end
end