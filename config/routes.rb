Expenses::Application.routes.draw do

#C

  get '/expenses/new' => 'Expenses#new', :as => 'new_expense'
  post '/expenses' => 'Expenses#create', :as => 'expenses'

#R

  get '/expenses' => 'Expenses#index', :as => 'expenses'
  get '/expenses/:id' => 'Expenses#show', :as => 'expense'

#U

  get 'expenses/:id/edit' => 'Expenses#edit', :as => 'edit_expense'
  put 'expenses/:id' => 'Expenses#update', :as => 'expense_url'

#D

  delete 'expenses/:id' => 'Expenses#destroy', :as => 'expense'

end
