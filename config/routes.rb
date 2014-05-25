Rails.application.routes.draw do
  namespace :api, :path=>"", :constraints => {:subdomain => "api"}, :defaults => {:format => :json} do 
    namespace :v1 do 
      resources :user
      resources :update
    end
  end
end
