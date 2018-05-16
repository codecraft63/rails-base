require_relative 'boot'

require 'rails'
# Pick the frameworks you want:
require 'active_model/railtie'
require 'active_job/railtie'
require 'active_record/railtie'
require 'active_storage/engine'
require 'action_controller/railtie'
require 'action_mailer/railtie'
require 'action_view/railtie'
# require "action_cable/engine"
require 'sprockets/railtie'
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Codecraft
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    # Enable deflate / gzip compression of controller-generated responses
    config.middleware.use Rack::Deflater

    # Set default From address for all Mailers
    config.action_mailer.default_options = { from: ENV.fetch('MAILER_SENDER_ADDRESS') }

    # Set URL options to be able to use url_for helpers
    config.action_mailer.default_url_options = { host: ENV.fetch('HOST') }

    # Don't generate system test files.
    config.generators.system_tests = nil
  end
end
