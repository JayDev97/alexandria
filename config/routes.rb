# config/routes.rb
Rails.application.routes.draw do

    scope :api do
        resources :books
    end
    
end