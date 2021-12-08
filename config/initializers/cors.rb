Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    # TODO: change origin to the deployed front-end client's domain address
    origins 'http://localhost:3000'

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      credentials: true
  end
end
