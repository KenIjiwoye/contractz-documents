Rails.application.routes.draw do
  # namespace "api" do
    resources :freelance_documents
  # end
  root 'freelance_documents#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
