class TechnologiesController < ApplicationController
  def pentaho
    @pentaho = Page.find_by_slug('pentaho')

    @link = @pentaho.link_contents.first

    @text_contents = @pentaho.text_contents
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

    @image_contents = @pentaho.image_contents
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
    @imagem_13 = @image_contents.find_by_slug('imagem-13')
  end

  def cloudera
    @cloudera = Page.find_by_slug('cloudera')

    @link = @cloudera.link_contents.first

    @text_contents = @cloudera.text_contents
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

    @image_contents = @cloudera.image_contents
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
    @imagem_13 = @image_contents.find_by_slug('imagem-13')
  end

  def mongodb
    @mongodb = Page.find_by_slug('mongodb')

    @link = @mongodb.link_contents.first

    @text_contents = @mongodb.text_contents
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

    @image_contents = @mongodb.image_contents
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
    @imagem_13 = @image_contents.find_by_slug('imagem-13')
    @imagem_14 = @image_contents.find_by_slug('imagem-14')
  end
end