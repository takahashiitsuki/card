Rails.application.routes.draw do
  root to: "homes#top"
  resources :trumps,only:[:create,:index,:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
