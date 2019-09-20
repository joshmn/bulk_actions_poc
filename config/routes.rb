Rails.application.routes.draw do
  root to: redirect('/pages')
  resources :pages do 
    collection do
      delete :bulk_delete
    end
  end 
end
