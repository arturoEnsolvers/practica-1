Rails.application.routes.draw do
  get "/", to: "main#home"
  get "/about-us", to: "main#about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
