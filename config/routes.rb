Rails.application.routes.draw do
  get "/omikuzi" => "omikuziapps#index"

  get "/" => "omikuziapps#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
