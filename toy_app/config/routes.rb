Rails.application.routes.draw do
  resources :microposts
  resources :users
  ## コントローラ名は application, アクション名は hello
  #root 'application#hello'
  # index アクションを使用するように変更
  root 'users#index'
end
