source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '4.0.0'
gem 'pg'

group :assets do
  gem 'bootstrap-sass', github: 'thomas-mcdonald/bootstrap-sass'
  gem 'sass-rails', '~> 4.0.0'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'font-awesome-rails'
  gem 'jquery-rails'
  gem 'therubyracer', platforms: :ruby
  gem 'uglifier', '>= 1.3.0'
end

group :development do
  # gem 'thin'
  gem 'quiet_assets'
  gem 'better_errors'
  # gem 'capistrano'
  gem 'binding_of_caller', :platforms => [:mri_19, :rbx]
  gem 'haml-rails'
end

group :test do
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'cucumber-rails', :require => false
  gem 'launchy'
  gem 'capybara'
end

group :development, :test do
  # gem 'debugger'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
# gem 'bcrypt-ruby', '~> 3.0.0'

gem 'figaro'
gem 'high_voltage'
gem 'simple_form', '>= 3.0.0.rc'
gem 'gibbon'
gem 'omniauth'
gem 'omniauth-facebook'

