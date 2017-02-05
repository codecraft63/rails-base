Codecraft Rails Base Project
============================

[![Build Status](https://semaphoreci.com/api/v1/codecraft63/rails-base/branches/master/shields_badge.svg)](https://semaphoreci.com/codecraft63/rails-base)
[![Test Coverage](https://codeclimate.com/github/codecraft63/rails-base/badges/coverage.svg)](https://codeclimate.com/github/codecraft63/rails-base)
[![Code Climate](https://codeclimate.com/github/codecraft63/rails-base.png)](https://codeclimate.com/github/codecraft63/rails-base)

Rails Base is the base Rails application template used at Flatstack.
It's based on Rails 5 and Ruby 2.3.3.

## Application Gems

* [Sass](https://github.com/rails/sass-rails) for Sass/Scss stylesheets
* [Pundit](https://github.com/elabs/pundit) to encapsulates authorization logic
* [Kaminari](https://github.com/amatsuda/kaminari) for pagination


## Development Gems

* [Puma](https://github.com/puma/puma) as Rails web server
* [Foreman](https://github.com/ddollar/foreman) for managing development stack with Procfile
* [Letter Opener](https://github.com/ryanb/letter_opener) for opening mail in the browser instead of sending it
* [Bullet](https://github.com/flyerhzm/bullet) for detecting N+1 queries and unused eager loading
* [Rubocop](https://github.com/bbatsov/rubocop) and [Rubocop-Rspec](https://github.com/nevir/rubocop-rspec)
  for reporting violations of the Ruby style guide
* [Brakeman](https://github.com/presidentbeef/brakeman) for checking application for common security vulnerabilities
* [Pry Rails](https://github.com/rweng/pry-rails) for interactively exploring objects
* [Bundler Audit](https://github.com/rubysec/bundler-audit) for scanning the Gemfile for
  insecure dependencies based on published CVEs
* [Spring](https://github.com/rails/spring) for fast Rails actions via
  pre-loading
* [Web Console](https://github.com/rails/web-console) for better debugging via
  in-browser IRB consoles
* [SCSS-Lint](https://github.com/brigade/scss-lint) for reporting violations of SCSS coding conventions

## Testing Gems

* [Capybara](https://github.com/jnicklas/capybara)
  for integration testing, including JavaScript behavior
* [Factory Girl](https://github.com/thoughtbot/factory_girl) for test data
* [RSpec](https://github.com/rspec/rspec) for unit testing
* [Shoulda Matchers](http://github.com/thoughtbot/shoulda-matchers) for common RSpec matchers
* [Email Spec](https://github.com/bmabey/email-spec) for common matchers for testing emails

## Initializers


## Scripts

* `bin/setup` - setup required gems and migrate db if needed
* `bin/quality` - runs rubocop, brakeman, rails_best_practices and bundle-audit for the app
* `bin/ci` - should be used in the CI or locally
* `bin/server` - to run server locally

# Getting Started

### Bootstrap application

1. Clone application as new project with original repository named "rails-base".

   ```bash
   git clone git://github.com/codecraft63/rails-base.git --origin rails-base [MY-NEW-PROJECT]
   ```

2. Create your new repo on GitHub and push master into it. Make sure master 
   branch is tracking origin repo.

    ```bash
    git remote add origin git@github.com:[MY-GITHUB-ACCOUNT]/[MY-NEW-PROJECT].git
    git push -u origin master
    ```

3. Run setup script

    ```bash
    bin/setup
    ```

4. Run test and quality suits to make sure all dependencies are satisfied and 
   applications works correctly before making changes.

    ```bash
    bin/ci
    ```

5. Run app

    ```bash
    bin/server
    ```

6. Update README

    Do not forget to update application `README.md` file with detailed information based on the
    existing template.  

    ```bash
    # update README.md
    git commit -am "Update README.md"
    ```

## Credits

Rails Base is maintained by [Ramon Soares](http://github.com/ramon) based in 
[Flatstack](http://www.flatstack.com) [rails-base](http://github.com/fs/rails-base/).
