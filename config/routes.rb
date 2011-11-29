Library::Application.routes.draw do
   root :to => 'site#index'
  
   # ISBN Validator
   match 'site/isbn' => 'site#isbn', :via => [:get, :post],
                                     :as => :isbn_validator
end
