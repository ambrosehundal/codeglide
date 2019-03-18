Rails.application.routes.draw do
  get 'blockchain/index'
  get 'blockchain/show'
  get 'deeplearning/index'
  get 'deeplearning/show'
  get 'leetcode/index'
  get 'leetcode/show'
  root 'leetcode#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
