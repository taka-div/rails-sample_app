Rails.application.routes.draw do
# 1. get=if has request URL 
# 2. get controller home action
# 3. then add home=home.html.erb to view

# root is top page(localhost:3000)
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'


end
# create page
# 1. make URL from routes.rb
# 2. make action from controller
# 3. make html.erb