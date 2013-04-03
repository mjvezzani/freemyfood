SampleApp2::Application.routes.draw do
  
  root :to => 'pages#home'
  
  match '/about',   :to => 'pages#about'
  match '/blog',    :to => 'pages#blog'
  match '/causes',  :to => 'pages#causes'
  match '/contact', :to => 'pages#contact'

end
