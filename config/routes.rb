Rails.application.routes.draw do
  root  'home#index'
  get   '/confirmado', action: 'confirmed', controller:   'home'
  get   '/recuperado', action: 'recovered', controller:   'home'
  get   '/mortos', action: 'deaths',    controller:   'home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
