Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace 'Api' do
    namespace 'V1' do
      resources :markettables
    end
  end
end