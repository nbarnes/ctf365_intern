Ctf365Intern2::Application.routes.draw do

  root :to => 'pages#welcome'

  get 'welcome_old' => 'pages#welcome_old'

end
