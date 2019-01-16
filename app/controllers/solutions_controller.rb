class SolutionsController < ApplicationController
  def big_data
    @big_data = Page.find_by_slug('big-data')

    @link = @big_data.link_contents.first

    @text_contents = @big_data.text_contents
    @texto_1 = @text_contents.find_by_slug('texto-1')
    @texto_2 = @text_contents.find_by_slug('texto-2')
    @texto_3 = @text_contents.find_by_slug('texto-3')
    @texto_4 = @text_contents.find_by_slug('texto-4')
    @texto_5 = @text_contents.find_by_slug('texto-5')
    @texto_6 = @text_contents.find_by_slug('texto-6')
    @texto_7 = @text_contents.find_by_slug('texto-7')
    @texto_8 = @text_contents.find_by_slug('texto-8')
    @texto_9 = @text_contents.find_by_slug('texto-9')
    @texto_10 = @text_contents.find_by_slug('texto-10')
    @texto_11 = @text_contents.find_by_slug('texto-11')
    @texto_12 = @text_contents.find_by_slug('texto-12')
    @texto_13 = @text_contents.find_by_slug('texto-13')
    @texto_14 = @text_contents.find_by_slug('texto-14')
    @texto_15 = @text_contents.find_by_slug('texto-15')

    @image_contents = @big_data.image_contents
    @imagem_1 = @image_contents.find_by_slug('imagem-1')
    @imagem_2 = @image_contents.find_by_slug('imagem-2')
    @imagem_3 = @image_contents.find_by_slug('imagem-3')
    @imagem_4 = @image_contents.find_by_slug('imagem-4')
    @imagem_5 = @image_contents.find_by_slug('imagem-5')
    @imagem_6 = @image_contents.find_by_slug('imagem-6')
    @imagem_7 = @image_contents.find_by_slug('imagem-7')
    @imagem_8 = @image_contents.find_by_slug('imagem-8')
    @imagem_9 = @image_contents.find_by_slug('imagem-9')
    @imagem_10 = @image_contents.find_by_slug('imagem-10')
    @imagem_11 = @image_contents.find_by_slug('imagem-11')
  end

  def bi_analytics
    @bi_analytics = Page.find_by_slug('bi-analytics')

    @link = @bi_analytics.link_contents.first

    @text_contents = @bi_analytics.text_contents
    @texto_1 = @text_contents.find_by_slug('texto-1')
    @texto_2 = @text_contents.find_by_slug('texto-2')
    @texto_3 = @text_contents.find_by_slug('texto-3')
    @texto_4 = @text_contents.find_by_slug('texto-4')
    @texto_5 = @text_contents.find_by_slug('texto-5')
    @texto_6 = @text_contents.find_by_slug('texto-6')
    @texto_7 = @text_contents.find_by_slug('texto-7')
    @texto_8 = @text_contents.find_by_slug('texto-8')
    @texto_9 = @text_contents.find_by_slug('texto-9')
    @texto_10 = @text_contents.find_by_slug('texto-10')
    @texto_11 = @text_contents.find_by_slug('texto-11')
    @texto_12 = @text_contents.find_by_slug('texto-12')
    @texto_13 = @text_contents.find_by_slug('texto-13')
    @texto_14 = @text_contents.find_by_slug('texto-14')
    @texto_15 = @text_contents.find_by_slug('texto-15')
    @texto_16 = @text_contents.find_by_slug('texto-16')

    @image_contents = @bi_analytics.image_contents
    @imagem_1 = @image_contents.find_by_slug('imagem-1')
    @imagem_2 = @image_contents.find_by_slug('imagem-2')
    @imagem_3 = @image_contents.find_by_slug('imagem-3')
    @imagem_4 = @image_contents.find_by_slug('imagem-4')
    @imagem_5 = @image_contents.find_by_slug('imagem-5')
    @imagem_6 = @image_contents.find_by_slug('imagem-6')
    @imagem_7 = @image_contents.find_by_slug('imagem-7')
    @imagem_8 = @image_contents.find_by_slug('imagem-8')
    @imagem_9 = @image_contents.find_by_slug('imagem-9')
    @imagem_10 = @image_contents.find_by_slug('imagem-10')
    @imagem_11 = @image_contents.find_by_slug('imagem-11')
    @imagem_12 = @image_contents.find_by_slug('imagem-12')
  end

  def inteligencia_artificial
    @inteligencia_artificial = Page.find_by_slug('inteligencia-artificial')

    @link = @inteligencia_artificial.link_contents.first

    @text_contents = @inteligencia_artificial.text_contents
    @texto_1 = @text_contents.find_by_slug('texto-1')
    @texto_2 = @text_contents.find_by_slug('texto-2')
    @texto_3 = @text_contents.find_by_slug('texto-3')
    @texto_4 = @text_contents.find_by_slug('texto-4')
    @texto_5 = @text_contents.find_by_slug('texto-5')
    @texto_6 = @text_contents.find_by_slug('texto-6')
    @texto_7 = @text_contents.find_by_slug('texto-7')
    @texto_8 = @text_contents.find_by_slug('texto-8')
    @texto_9 = @text_contents.find_by_slug('texto-9')
    @texto_10 = @text_contents.find_by_slug('texto-10')
    @texto_11 = @text_contents.find_by_slug('texto-11')
    @texto_12 = @text_contents.find_by_slug('texto-12')
    @texto_13 = @text_contents.find_by_slug('texto-13')
    @texto_14 = @text_contents.find_by_slug('texto-14')
    @texto_15 = @text_contents.find_by_slug('texto-15')
    @texto_16 = @text_contents.find_by_slug('texto-16')

    @image_contents = @inteligencia_artificial.image_contents
    @imagem_1 = @image_contents.find_by_slug('imagem-1')
    @imagem_2 = @image_contents.find_by_slug('imagem-2')
    @imagem_3 = @image_contents.find_by_slug('imagem-3')
    @imagem_4 = @image_contents.find_by_slug('imagem-4')
    @imagem_5 = @image_contents.find_by_slug('imagem-5')
    @imagem_6 = @image_contents.find_by_slug('imagem-6')
    @imagem_7 = @image_contents.find_by_slug('imagem-7')
    @imagem_8 = @image_contents.find_by_slug('imagem-8')
    @imagem_9 = @image_contents.find_by_slug('imagem-9')
    @imagem_10 = @image_contents.find_by_slug('imagem-10')
    @imagem_11 = @image_contents.find_by_slug('imagem-11')
    @imagem_12 = @image_contents.find_by_slug('imagem-12')
  end

  def oncase_labs
    @oncase_labs = Page.find_by_slug('oncase-labs')

    @link = @oncase_labs.link_contents.first

    @text_contents = @oncase_labs.text_contents
    @texto_1 = @text_contents.find_by_slug('texto-1')
    @texto_2 = @text_contents.find_by_slug('texto-2')
    @texto_3 = @text_contents.find_by_slug('texto-3')
    @texto_4 = @text_contents.find_by_slug('texto-4')
    @texto_5 = @text_contents.find_by_slug('texto-5')
    @texto_6 = @text_contents.find_by_slug('texto-6')
    @texto_7 = @text_contents.find_by_slug('texto-7')
    @texto_8 = @text_contents.find_by_slug('texto-8')
    @texto_9 = @text_contents.find_by_slug('texto-9')
    @texto_10 = @text_contents.find_by_slug('texto-10')
    @texto_11 = @text_contents.find_by_slug('texto-11')

    @image_contents = @oncase_labs.image_contents
    @imagem_1 = @image_contents.find_by_slug('imagem-1')
    @imagem_2 = @image_contents.find_by_slug('imagem-2')
    @imagem_3 = @image_contents.find_by_slug('imagem-3')
    @imagem_4 = @image_contents.find_by_slug('imagem-4')
    @imagem_5 = @image_contents.find_by_slug('imagem-5')
    @imagem_6 = @image_contents.find_by_slug('imagem-6')
    @imagem_7 = @image_contents.find_by_slug('imagem-7')
    @imagem_8 = @image_contents.find_by_slug('imagem-8')
    @imagem_9 = @image_contents.find_by_slug('imagem-9')
  end
end