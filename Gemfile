# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.3'
gem 'pg'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4'
gem 'sprockets-rails'

gem 'importmap-rails'
gem 'jbuilder'
gem 'stimulus-rails'
gem 'turbo-rails'

gem 'bootsnap', require: false
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# html
gem 'bootstrap', '~> 5.2.3'
gem 'jquery-rails'

# chartkick
gem 'chartkick'
gem 'groupdate'

# auth
gem 'devise'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
