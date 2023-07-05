Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/one-contact", controller: "contacts", action: "one_contact"
  get "/all-contacts", controller: "contacts", action: "all_contacts"
end
