Rails.application.routes.draw do

  devise_for :users
  
  resources :schools
  resources :teachers
  resources :students
  resources :programs
  resources :school_programs
  
  # high voltage for static pages
  # root set in /initializers/high_voltage.rb
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
