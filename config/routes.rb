Rails.application.routes.draw do
  resources :tasks do
    # GET /tasks/:id/search
    # member do
    #   get 'search'
    # end

    # GET /tasks/search
    collection do
      get 'search'
    end
  end
end
