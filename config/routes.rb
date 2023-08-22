Rails.application.routes.draw do
  root to: "homes#top"
  get 'trumps/create'
  get 'trumps/index'
  get 'trumps/edit'
  get 'trumps/update'
  get 'trumps/destroy'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
