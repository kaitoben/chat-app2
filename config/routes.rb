Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"   #ルートパスへのアクセスがあった時indexアクションが呼び出される
end
