class PagesController < ApplicationController
  def show
    respond_to do |format|
      case params[:slug]
      when 'produtos'
        format.html { redirect_to products_path, notice: 'Página atualizada com sucesso!' }
      when 'sobre-nos'
        format.html { redirect_to about_us_path, notice: 'Página atualizada com sucesso!' }
      when 'big-data'
        format.html { redirect_to big_data_path, notice: 'Página atualizada com sucesso!' }
      when 'bi-analytics'
        format.html { redirect_to bi_analytics_path, notice: 'Página atualizada com sucesso!' }
      when 'oncase-labs'
        format.html { redirect_to oncase_labs_path, notice: 'Página atualizada com sucesso!' }
      when 'inteligencia-artificial'
        format.html { redirect_to inteligencia_artificial_path, notice: 'Página atualizada com sucesso!' }
      when 'pentaho'
        format.html { redirect_to pentaho_path, notice: 'Página atualizada com sucesso!' }
      when 'cloudera'
        format.html { redirect_to cloudera_path, notice: 'Página atualizada com sucesso!' }
      when 'mongodb'
        format.html { redirect_to mongodb_path, notice: 'Página atualizada com sucesso!' }
      when 'home'
        format.html { redirect_to root_path, notice: 'Página atualizada com sucesso!' }
      when 'conteudo'
        format.html { redirect_to content_path, notice: 'Página atualizada com sucesso!' }
      when 'cases'
        format.html { redirect_to cases_path, notice: 'Página atualizada com sucesso!' }
      end
    end
  end
end