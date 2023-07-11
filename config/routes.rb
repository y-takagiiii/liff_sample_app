Rails.application.routes.draw do
  get 'static_pages/top'
  get 'static_pages/before_login'
  get 'static_pages/after_login'
  resource :user, only: %i[new create]
end
