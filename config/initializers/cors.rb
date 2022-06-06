Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins "https://pacific-falls-34020.herokuapp.com","http://localhost:3000"

  
      resource "*",
        headers: :any,
        methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
  end