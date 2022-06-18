Rails.application.routes.draw do
  devise_for :user,
  controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks'
  }

  get "/admin" => "pages#admin", as: "admin"

  root "pages#home"
end
