Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"

  devise_for :users

  root to: 'static_pages#home'

  get '/produtos' => 'static_pages#products', as: :products
  get '/solucoes' => 'static_pages#solutions', as: :solutions
  get '/sobre-nos' => 'static_pages#about_us', as: :about_us
  get '/conteudos' => 'static_pages#content', as: :content
  get '/contato' => 'static_pages#contact'

  get '/solucoes/big-data' => 'solutions#big_data', as: :big_data
  get '/solucoes/business-intelligence-analytics' => 'solutions#bi_analytics', as: :bi_analytics
  get '/solucoes/oncase-labs' => 'solutions#oncase_labs', as: :oncase_labs
  get '/solucoes/inteligencia-artificial' => 'solutions#inteligencia_artificial', as: :inteligencia_artificial

  get '/tecnologias/pentaho' => 'technologies#pentaho', as: :pentaho
  get '/tecnologias/cloudera' => 'technologies#cloudera', as: :cloudera
  get '/tecnologias/mongodb' => 'technologies#mongodb', as: :mongodb

  get '/pages/:slug' => 'pages#show', as: :page

  namespace :admin do
    resources :pages do
      resources :text_contents
      resources :image_contents
      resources :link_contents
    end

    resources :products
    resources :solutions
  end

  get 'subscribers/export' => 'subscribers#export', as: :export_subscribers

  resources :subscribers, only: [:create]
end
