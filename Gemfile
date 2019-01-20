# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# base
gem 'mini_racer',  '0.2.4'
gem 'rails',       '5.1.3'
gem 'redis-rails', '5.0.2'
gem 'sidekiq',     '5.2.3'
gem 'sinatra',     '2.0.5'

# db
gem 'mysql2', '0.4.10'

# server
gem 'puma', '~> 3.7'

# security
gem 'brakeman', '4.3.1'
# gem 'secure_headers', '6.0.0'

# view
gem 'bootstrap',    '4.1.3'
gem 'jquery-rails', '4.3.3'
gem 'kaminari',     '1.1.1'
gem 'popper_js',    '1.14.5'
gem 'sass-rails',   '~> 5.0'
gem 'tether-rails', '1.4.0'
gem 'turbolinks',   '5.0.1'
gem 'uglifier',     '>= 1.3.0'

# json
gem 'jbuilder', '~> 2.5'

# account
gem 'devise',            '4.5'
gem 'letter_opener_web', '1.3.4'

# images
gem 'paperclip', '6.1.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'faker', '1.7.3'
end

group :development do
  gem 'annotate',              '2.7.4'
  gem 'better_errors',         '2.5.0'
  gem 'binding_of_caller',     '0.8.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'overcommit',            '0.46.0'
  gem 'pry-byebug',            '3.6.0'
  gem 'pry-rails',             '0.3.9'
  gem 'rubocop',               '0.62.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console',           '>= 3.3.0'
end

group :test do
  gem 'database_cleaner',   '1.7.0'
  gem 'factory_girl_rails', '4.9.0'
  gem 'rspec-rails',        '3.8.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
