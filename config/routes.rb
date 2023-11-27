Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #questions→”/”で表示することが可能になる。
  root "questions#index"
  resources :questions do 
    resources :answers
  end
end