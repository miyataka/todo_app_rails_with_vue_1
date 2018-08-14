Rails.application.routes.draw do
    root to: 'home#index'

    namespace :api, format: 'json' do
        resouces :tasks, only: [:index, :create, :update]
    end
end
