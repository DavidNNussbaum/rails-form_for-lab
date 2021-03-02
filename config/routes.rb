Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_class, only: [:show, :new, :create, :edit, :update] 
  resources :students, only: [:show, :new, :create, :edit, :update] 

end
