class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :set_contents
  before_action :set_products_solutions

  def after_sign_in_path_for(_user)
    root_path
  end

  def set_contents
    @text_content = nil
    @image_content = nil
  end

  def set_products_solutions
    @products = Product.all
    @solutions = Solution.all
  end
end
