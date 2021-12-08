if Rails.env === 'production'
  # TODO: Add deployed domain name
  Rails.application.config.session_store :cookie_store, key: '_netty-api', domain: 'your-frontend-domain'
else
  Rails.application.config.session_store :cookie_store, key: '_netty-api'
end
