source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# base
gem 'rails', '5.1.3'
gem 'therubyracer', platforms: :ruby, github: 'cowboyd/therubyracer'

# db
gem 'mysql2', '0.4.10'

# server
gem 'puma', '~> 3.7'

# view
gem 'sass-rails',   '~> 5.0'
gem 'uglifier',     '>= 1.3.0'
gem 'turbolinks',   '5.0.1'
gem 'bootstrap',    '4.1.3'
gem 'jquery-rails', '4.3.3'
gem 'popper_js',    '1.14.5'
gem 'tether-rails', '1.4.0'

# json
gem 'jbuilder', '~> 2.5'


# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console',           '>= 3.3.0'
  gem 'listen',                '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors',         '2.5.0'
  gem 'binding_of_caller',     '0.8.0'
  gem 'pry-byebug',            '3.6.0'
  gem 'pry-rails',             '0.3.9'
  gem 'rubocop',               '0.62.0'
  gem 'annotate',              '2.7.4'
end

group :test do
  gem 'rspec-rails',        '3.8.1'
  gem 'factory_girl_rails', '4.9.0'
  gem 'database_cleaner',   '1.7.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
