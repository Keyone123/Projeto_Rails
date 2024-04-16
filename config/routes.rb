Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  root to: "pagina_estatica#index"

  get "contato", to: "pagina_estatica#contato"
  get "cadastro", to: "pagina_estatica#cadastro"
  get "visualizar", to: "pagina_estatica#visualizar"
  get "termos", to: "pagina_estatica#termos"
  get "privacidade", to: "pagina_estatica#privacidade"

  # Defines the root path route ("/")
  # root "posts#index"
end
