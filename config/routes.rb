Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :weather, only: [:index]
      resources :music
    end
  end
end
