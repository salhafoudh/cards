Rails.application.routes.draw do
  get "cards", to: "cards#index"
  get "cards/new", to: "cards#new", as: :new_card
  post "cards", to: "cards#create"
  get "cards/:id", to: "cards#show", as: :card
  patch "cards/:id", to: "cards#update"
  delete "cards/:id", to: "cards#destroy", as: :delete_card
  get "cards/:id/edit", to: "cards#edit", as: :edit_card

  root to: "cards#index"
end
