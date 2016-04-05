source 'https://rubygems.org'

ruby '2.2.3'
gem 'rails', '4.2.5'
gem 'bootstrap-sass', '2.3.2.0'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '~> 3.4', '>= 3.4.2'
  gem 'guard-rspec', '4.6.4'
  #it is OK
  gem 'spork', github: 'sporkrb/spork'
  gem 'spork-rails'
  gem 'guard-spork', '2.1'
  gem 'childprocess', '0.5.9'
end

group :test do
  gem 'selenium-webdriver', '~> 2.53'
  gem 'capybara', '~> 2.6', '>= 2.6.2'
  gem 'libnotify', '0.9.1'
end

gem 'sass-rails', '~> 5.0', '>= 5.0.4'
gem 'uglifier', '~> 3.0'
gem 'coffee-rails', '~> 4.1', '>= 4.1.1'
gem 'jquery-rails', '~> 4.1', '>= 4.1.1'
gem 'turbolinks', '~> 2.5', '>= 2.5.3'
gem 'jbuilder', '~> 2.4', '>= 2.4.1'


group :doc do
  gem 'sdoc', '~> 0.4.1', require: false
end

group :production do
  gem 'pg', '~> 0.18.4'
  gem 'rails_12factor', '~> 0.0.3'
end

