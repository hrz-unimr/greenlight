# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'

# Use Puma as the app server
gem 'puma', '~> 3.12'

# Use SCSS for stylesheets
gem 'sassc-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 4.3.3'
gem 'jquery-ui-rails'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Authentication.
gem 'omniauth'
gem 'omniauth-twitter'
gem 'omniauth-google-oauth2'
gem 'omniauth-shibboleth'
gem 'omniauth-bn-office365', git: 'https://github.com/blindsidenetworks/omniauth-bn-office365.git', tag: '0.1.0'
gem 'omniauth-bn-launcher', git: 'https://github.com/blindsidenetworks/omniauth-bn-launcher.git', tag: '0.1.3'
gem 'bn-ldap-authentication', git: 'https://github.com/blindsidenetworks/bn-ldap-authentication.git'
gem 'net-ldap'

# BigBlueButton API wrapper.
gem 'bigbluebutton-api-ruby'

# Front-end.
gem 'bootstrap', '~> 4.3.1'
gem 'cancancan', '~> 2.3.0'
gem 'coveralls', '~> 0.8.23', require: false
gem 'font-awesome-sass', '~> 5.9.0'
gem 'google-cloud-storage', '~> 1.30.0'
gem 'http_accept_language', '~> 2.1.1'
gem 'i18n-language-mapping', '~> 0.1.3.1'
gem 'jbuilder', '~> 2.11.2'
gem 'jquery-rails', '~> 4.4.0'
gem 'jquery-ui-rails', '~> 6.0.1'
gem 'local_time', '~> 2.1.0'
gem 'net-ldap', '~> 0.17.0'
gem 'omniauth', '~> 1.9.1'
gem 'omniauth-bn-launcher', '~> 0.1.3'
gem 'omniauth-bn-office365', '~> 0.1.1'
gem 'omniauth-google-oauth2', '~> 0.7.0'
gem 'omniauth_openid_connect', '~> 0.3.5'
gem 'omniauth-shibboleth', '~> 1.3.0'
gem 'omniauth-twitter', '~> 1.4.0'
gem 'pagy', '~> 3.11.0'
gem 'pluck_to_hash', '~> 1.0.2'
gem 'puma', '~> 4.3.11'
gem 'rails', '~> 5.2.6'
gem 'random_password', '~> 0.1.1'
gem "recaptcha", '~> 5.7.0'
gem 'redcarpet', '~> 3.5.1'
gem 'remote_syslog_logger', '~> 1.0.4'
gem 'rubocop', '~> 1.10.0'
gem 'sassc-rails', '~> 2.1.2'
gem 'sprockets', '~> 3.7.2'
gem 'sqlite3', '~> 1.3.6'
gem 'tabler-rubygem', git: 'https://github.com/blindsidenetworks/tabler-rubygem.git', tag: '0.1.4.1'
gem 'turbolinks', '~> 5.2.1'
gem 'tzinfo-data', '~> 1.2021.1'
gem 'uglifier', '~> 4.2.0'

group :production do
  gem 'hiredis', '~> 0.6.3'
  gem "lograge", '~> 0.11.2'
  gem 'pg', '~> 0.18'
  gem 'redis', '~> 4.2.5'
  gem 'sequel', '~> 5.41.0'
end

group :development, :test do
  gem 'byebug', '~> 11.1', platform: :mri
  gem 'dotenv-rails', '~> 2.7'
end

group :test do
  gem 'action-cable-testing', '~> 0.6'
  gem "factory_bot_rails", '~> 6.1'
  gem 'faker', '~> 2.16'
  gem 'rails-controller-testing', '~> 1.0'
  gem 'rspec-rails', '~> 3.7'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'webmock', '~> 3.11'
end

group :development do
  gem 'listen', '~> 3.0'
  gem 'spring', '~> 2.1'
  gem 'spring-watcher-listen', '~> 2.0'
  gem 'web-console', '~> 3.7'
end
