source "https://rubygems.org"

ruby "~> 2.5"

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "rails", "~> 5.2"

# Supported DBs
gem "pg", ">= 0.18", "< 2.0"

# Application Server
gem "puma", "~> 3.12"

# SASS Support
gem "sass-rails", "~> 5.0"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.3.0", require: false

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker"

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.12'

# Use ActiveStorage variant
gem "mini_magick", "~> 4.9"

# API
# gem 'jbuilder', '~> 2.8'
# gem 'oj', '~> 3.7' # Faster JSON
# gem 'rack-cors', '~> 1.0'

# Pagination
gem "kaminari", "~> 1.1"

# Authorization
gem "pundit", "~> 2.0"

# Meta tags
gem "meta-tags", "~> 2.11"

# Authentication
# gem 'devise', '~> 4.5'
# gem 'omniauth'
# gem 'omniauth-facebook'

# Administration
# gem 'activeadmin', '~> 1.4'

# Background Job
# gem 'sidekiq'

# Auditing
# gem 'paper_trail', '~> 10.1'

group :staging, :production do
  gem "newrelic_rpm"
  gem "rails_stdout_logging"
end

group :test do
  gem "capybara", "~> 3.12"
  gem "capybara-screenshot", "~> 1.0"
  gem "selenium-webdriver", "~> 3.141"

  gem "database_cleaner", "~> 1.7"
  gem "ffaker", "~> 2.10"
  gem "shoulda-matchers", "~> 3.1", require: false

  gem "factory_bot_rails", "~> 4.11"
  gem "pundit-matchers", "~> 1.6"

  gem "vcr", "~> 4.0"
  gem "webmock", "~> 3.5", require: false

  gem "email_spec"

  gem "json-schema", "~> 2.8"
  gem "timecop", "~> 0.9"

  gem "codeclimate-test-reporter", require: false
  gem "simplecov", require: false
end

group :development, :test do
  gem "dotenv-rails", "~> 2.6"

  gem "awesome_print", "~> 1.8", require: false
  gem "byebug", platform: :mri
  gem "pry-byebug", "~> 3.6", platform: :mri
  gem "pry-rails", "~> 0.3"

  gem "fuubar", "~> 2.3"
  gem "rspec-rails", "~> 3.8"
  gem "rspec-retry", "~> 0.6"

  gem "rubocop", "~> 0.63", require: false
  gem "rubocop-rspec", "~> 1.31", require: false

  gem "brakeman", require: false
  gem "scss_lint", require: false

  gem "bundler-audit", "~> 0.6", require: false
  gem "flay", "~> 2.12", require: false
end

group :development do
  gem "foreman", require: false
  gem "listen", ">= 3.1.5", "< 3.2"

  gem "spring"
  gem "spring-commands-rspec", "~> 1.0"
  gem "spring-watcher-listen", "~> 2.0"
  gem "spring-commands-rubocop", "~> 0.2"

  gem "bullet", "~> 5.9", require: false
  gem "letter_opener"

  # Better errors handler
  gem "better_errors", "~> 2.5"
  gem "binding_of_caller", "~> 0.8"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
