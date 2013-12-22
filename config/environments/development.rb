# Settings specified here will take precedence over those in config/application.rb
RedmineApp::Application.configure do
  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
  # since you don't have to restart the webserver when you make code changes.
  config.cache_classes     = false

  # Show full error reports and disable caching
  #config.action_controller.consider_all_requests_local = true
  config.action_controller.perform_caching             = false

  # Don't care if the mailer can't send
  config.action_mailer.raise_delivery_errors = false

  config.active_support.deprecation = [:stderr, :log]

  config.secret_token = 'a secret token for developemnt'

  config.eager_load = false
end
