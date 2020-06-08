source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "~> 2.5"

gem "rails", "~> 6.0"

# Supported DBs
gem "pg", ">= 0.18", "< 2.0"

# Application Server
gem "puma", "~> 4.3"

# SASS Support
gem "sass-rails", "~> 6"

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 5.1"

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.10"

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1'

# Use Active Storage variant
# gem 'image_processing', '~> 1.11'

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.6", require: false

# API
# gem 'oj', '~> 3.10' # Faster JSON
# gem 'rack-cors', '~> 1.1'

# Pagination
gem "kaminari", "~> 1.2"

# Authorization
gem "pundit", "~> 2.1"

# Meta tags
gem "meta-tags", "~> 2.13"

# Authentication
gem 'devise', '~> 4.7'
# gem 'omniauth'
# gem 'omniauth-facebook'

# Administration
# gem 'activeadmin', '~> 2.7'

# Background Job
# gem 'sidekiq'

# Auditing
# gem 'paper_trail', '~> 10.3'

group :staging, :production do
  gem "newrelic_rpm"
  gem "rails_stdout_logging"
end

group :test do
  gem "capybara", "~> 3.32"
  gem "capybara-screenshot", "~> 1.0"
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"

  gem "database_cleaner", "~> 1.8"
  gem "ffaker", "~> 2.15"
  gem "shoulda-context"
  gem "shoulda-matchers", "~> 4.3", require: false
  gem "pundit-matchers", "~> 1.6"

  gem "factory_bot_rails", "~> 5.2"

  gem "vcr", "~> 6.0"
  gem "webmock", "~> 3.8", require: false

  gem "email_spec"

  gem "json-schema", "~> 2.8"
  gem "timecop", "~> 0.9"

  gem "codeclimate-test-reporter", require: false
  gem "simplecov", require: false
end

group :development, :test do
  gem "dotenv-rails", "~> 2.7"

  gem "awesome_print", "~> 1.8", require: false
  gem "byebug", platform: :mri
  gem "pry-byebug", "~> 3.9", platform: :mri
  gem "pry-rails", "~> 0.3"

  gem "fuubar", "~> 2.5"
  gem "rspec-rails", "~> 4.0"
  gem "rspec-retry", "~> 0.6"

  gem "rubocop", "~> 0.85", require: false
  gem "rubocop-rspec", "~> 1.39", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false

  gem "brakeman", require: false
  gem "scss_lint", require: false

  gem "bundler-audit", "~> 0.6", require: false
  gem "flay", "~> 2.12", require: false
end

group :development do
  gem "foreman", require: false
  gem "listen", ">= 3.2.1", "< 3.2"

  gem "spring"
  gem "spring-commands-rspec", "~> 1.0"
  gem "spring-commands-rubocop", "~> 0.2"
  gem "spring-watcher-listen", "~> 2.0"

  gem "bullet", "~> 6.1", require: false
  gem "letter_opener"

  # Better errors handler
  gem "better_errors", "~> 2.7"
  gem "binding_of_caller", "~> 0.8"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
