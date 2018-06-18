ENV["RAILS_ENV"] ||= "test"

require "spec_helper"
require File.expand_path("../config/environment", __dir__)

abort("The Rails environment is running in production mode!") if
  Rails.env.production?

require "rspec/rails"
require "support/maintain_test_schema"
require "support/database_cleaner"

RSpec.configure do |config|
  config.use_transactional_fixtures = false
  config.infer_spec_type_from_file_location!
  config.filter_rails_from_backtrace!
end
