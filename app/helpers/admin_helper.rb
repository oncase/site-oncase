module AdminHelper
  def highlighted_phrases_page?
    controller_name == 'highlighted_phrases'
  end

  def case_products_page?
    controller_name == 'case_products'
  end
end