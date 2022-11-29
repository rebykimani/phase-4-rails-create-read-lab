Rails.application.routes.draw do
  get 'plant/name'
  get 'plant/image'
  get 'plant/price:decimal'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
