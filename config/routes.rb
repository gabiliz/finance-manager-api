Rails.application.routes.draw do
  devise_for :users
  scope '/api/version1' do
    resources :entries, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  end
end
