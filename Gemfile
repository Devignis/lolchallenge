source 'https://rubygems.org'
ruby "2.3.0"

gem 'rails', '4.2.6'

# Misc
gem 'sdoc', '~> 0.4.0', group: :doc

# Configuration
gem "figaro"

# Engines
gem 'jbuilder', '~> 2.0'
gem 'devise'
gem 'omniauth-facebook'
gem "paperclip", "~> 5.0.0.beta1"

# 3rd Party services
gem 'aws-sdk', '>= 2.0.34'

# Frontend
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'

group :development, :test do
  gem 'sqlite3'
  gem 'quiet_assets'
  gem 'byebug'
  gem 'pry-rails'
  gem 'spring'
  gem 'rspec-rails', '~> 3.0'
  gem 'mailcatcher'
end

group :test do
  gem 'capybara'
  gem 'capybara-email'
  gem 'database_cleaner', '~> 1.3.0'
  gem 'simplecov', require: false
  gem 'launchy'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '~> 2.0'
end

group :production do
  gem 'pg'
  gem 'thin'
  gem 'rails_12factor'
  gem 'rack-timeout'
end

