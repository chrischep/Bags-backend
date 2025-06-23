Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*'  # Replace with frontend origin in production
    resource '*',
      headers: :any,
      methods: [:get, :post, :patch, :put, :delete, :options]
  end
end

