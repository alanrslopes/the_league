Rails.application.routes.draw do
  devise_for :admins
  devise_for :members
  root "welcome#index"
end
