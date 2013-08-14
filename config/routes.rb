Nested::Application.routes.draw do
  resources  :hills do
    resources :ants
  end
end
