if Rails.env === 'production'
  # TODO: Add deployed domain name
  Rails.application.config.session_store :cookie_store, key: '_bread-run-backend', domain: 'https://bread-run-backend.herokuapp.com/'
else
  Rails.application.config.session_store :cookie_store, key: '_bread-run-backend'
end
