Rails.application.routes.draw do
  devise_for :users

  get "/admin" => "pages#admin", as: "admin"

  root "pages#home"
end
