Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  get 'pages/home'
  get 'pages/bio', to: 'pages#bio'
  get 'pages/contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root to: 'pages#home'
      resources :articles

end
