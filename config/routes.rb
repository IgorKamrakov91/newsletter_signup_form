Rails.application.routes.draw do
  resources :leads
  root 'main#index'
end
