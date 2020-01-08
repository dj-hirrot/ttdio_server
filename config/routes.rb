Rails.application.routes.draw do
  mount Tus::Server => "/files"
end
