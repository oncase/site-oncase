class StaticPagesController < ApplicationController
  def home
    @home = Page.find_by_slug('home')
    @texto_1 = @home.text_contents.find_by_slug('texto-1')
  end

  def products
    @products = Product.all.order(position: :asc)
    @products_page = Page.find_by_slug('produtos')

    @text_contents = @products_page.text_contents
    @texto_1 = @text_contents.find_by_slug('texto-1')
  end

  def solutions
    @solutions = Solution.all.order(position: :asc)
    @solutions_page = Page.find_by_slug('solucoes')

    @text_contents = @solutions_page.text_contents
    @texto_1 = @text_contents.find_by_slug('texto-1')
  end

  def content
    @content = Page.find_by_slug('conteudo')

    @video = @content.link_contents.first
  end

  def about_us
    @about_us = Page.find_by_slug('sobre-nos')

    @video = @about_us.link_contents.first
    @link = @about_us.link_contents.last

    @text_contents = @about_us.text_contents
    @texto_1 = @text_contents.find_by_slug('texto-1')
    @texto_2 = @text_contents.find_by_slug('texto-2')
    @texto_3 = @text_contents.find_by_slug('texto-3')
    
    @image_contents = @about_us.image_contents
    @imagem_1 = @image_contents.find_by_slug('imagem-1')
    @imagem_2 = @image_contents.find_by_slug('imagem-2')
    @imagem_3 = @image_contents.find_by_slug('imagem-3')
  end

  def contact
  end
end