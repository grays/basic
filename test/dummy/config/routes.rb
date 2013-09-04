Rails.application.routes.draw do

  resources :products

  resources :catalogs

  mount Basic::Engine => "/basic"
end
