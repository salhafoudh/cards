Rails.application.routes.draw do
  get "cards", to: "cards#index"
  get "cards/new", to: "cards#new"
  post "cards", to: "cards#create"
  get "cards/:id", to: "cards#show", as: :card
  patch "cards/:id", to: "cards#update"
  delete "cards/:id", to: "cards#destroy", as: :delete_card
  get "cards/:id/edit", to: "cards#edit", as: :edit_card
end
