source 'https://rubygems.org'

ruby '~> 2.3'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '~> 5.2.0.beta2'

# Supported DBs
gem 'pg', '~> 0.20'

# Application Server
gem 'puma', '~> 3.11'

# SASS Support
gem 'sass-rails', '~> 5.0'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.8', require: false

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.11'

# API
# gem 'jbuilder', '~> 2.6'
# gem 'rack-cors', '~> 0.4'

# Faster JSON
gem 'oj', '~> 3.3'

# Pagination
gem 'kaminari', '~> 1.1'

# Authorization
gem 'pundit', '~> 1.1'

# Meta tags
gem 'meta-tags', '~> 2.7'

group :staging, :production do
  gem 'newrelic_rpm'
  gem 'rails_stdout_logging'
end

group :test do
  gem 'capybara', '~> 2.17'
  gem 'poltergeist', '~> 1.17'

  gem 'database_cleaner', '~> 1.6'
  gem 'ffaker', '~> 2.8'
  gem 'shoulda-matchers', '~> 3.1', require: false

  gem 'factory_bot_rails', '~> 4.8'
  gem 'webmock', '~> 3.3', require: false

  gem 'email_spec'

  gem 'json-schema', '~> 2.8'
  gem 'timecop', '~> 0.9'

  gem 'codeclimate-test-reporter', require: false
  gem 'simplecov', require: false
end

group :development, :test do
  gem 'dotenv-rails', '~> 2.2.1'

  gem 'awesome_print', '~> 1.8.0', require: false
  gem 'byebug', platform: :mri
  gem 'pry-byebug', '~> 3.5', platform: :mri
  gem 'pry-rails', '~> 0.3'

  gem 'fuubar', '~> 2.3'
  gem 'rspec-rails', '~> 3.7'
  gem 'rspec-retry', '~> 0.5'

  gem 'rubocop', '~> 0.52', require: false
  gem 'rubocop-rspec', '~> 1.22', require: false

  gem 'brakeman', require: false
  gem 'scss_lint', require: false

  gem 'bundler-audit', '~> 0.6.0', require: false
  gem 'flay', '~> 2.10', require: false
end

group :development do
  gem 'foreman', require: false
  gem 'listen', '>= 3.1.5', '< 3.2'

  gem 'spring'
  gem 'spring-commands-rspec', '~> 1.0.4'
  gem 'spring-watcher-listen', '~> 2.0.1'

  gem 'bullet', '~> 5.7', require: false
  gem 'letter_opener'

  # Better errors handler
  gem 'better_errors', '~> 2.4.0'
  gem 'binding_of_caller', '~> 0.8.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
