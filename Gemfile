source 'https://rubygems.org'

ruby '~> 2.3'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.2'

# Supported DBs
gem 'pg', '~> 0.20'

# Application Server
gem 'puma', '~> 3.8'

# SASS Support
gem 'sass-rails', '~> 5.0'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 1.2'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.11'

# API
# gem 'jbuilder', '~> 2.6'
# gem 'rack-cors', '~> 0.4'

# Faster JSON
gem 'oj', '~> 3.0.8'

# Pagination
gem 'kaminari', '~> 1.0'

# Authorization
gem 'pundit', '~> 1.1'

# Meta tags
gem 'meta-tags', '~> 2.4'

group :staging, :production do
  gem 'newrelic_rpm'
  gem 'rails_stdout_logging'
end

group :test do
  gem 'capybara', '~> 2.14'
  gem 'poltergeist', '~> 1.15'

  gem 'database_cleaner', '~> 1.6'
  gem 'ffaker', '~> 2.5'
  gem 'shoulda-matchers', '~> 3.1', require: false

  gem 'factory_girl_rails', '~> 4.8'
  gem 'webmock', '~> 3.0', require: false

  gem 'email_spec'

  gem 'json-schema', '~> 2.8'
  gem 'timecop', '~> 0.8'

  gem 'codeclimate-test-reporter', require: false
  gem 'simplecov', require: false
end

group :development, :test do
  gem 'dotenv-rails', '~> 2.2.1'

  gem 'awesome_print', '~> 1.7.0', require: false
  gem 'byebug', platform: :mri
  gem 'pry-byebug', '~> 3.4.2', platform: :mri
  gem 'pry-rails', '~> 0.3'

  gem 'fuubar', '~> 2.2'
  gem 'rspec-rails', '~> 3.6'
  gem 'rspec-retry', '~> 0.5'

  gem 'rubocop', '~> 0.48', require: false
  gem 'rubocop-rspec', '~> 1.15', require: false

  gem 'brakeman', require: false
  gem 'scss_lint', require: false

  gem 'bundler-audit', '~> 0.5.0', require: false
  gem 'flay', '~> 2.9', require: false
end

group :development do
  gem 'foreman', require: false
  gem 'listen', '>= 3.0.5', '< 3.2'

  gem 'spring'
  gem 'spring-commands-rspec', '~> 1.0.4'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'bullet', '~> 5.5', require: false
  gem 'letter_opener'

  # Better errors handler
  gem 'better_errors', '~> 2.1.1'
  gem 'binding_of_caller', '~> 0.7.2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
