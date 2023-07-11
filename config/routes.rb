Rails.application.routes.draw do
  resource :user, only: %i[new create]
end
