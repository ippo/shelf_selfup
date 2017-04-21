Rails.application.routes.draw do
  get 'articles' => redirect('/')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
