Rails.application.routes.draw do


get 'home', to: 'home#index'
get 'about', to: 'about#about'
get 'work', to: 'work#work'
get 'bi', to: 'work#_bi.html.erb'
get 'contact', to: 'contact#contact'
root 'home#index'
end 