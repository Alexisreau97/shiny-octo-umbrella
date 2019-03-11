# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'coffee-rails', '~> 4.2'
gem 'devise', '~> 4.6', '>= 4.6.1'
gem 'faker', '~> 1.9', '>= 1.9.3'
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'jbuilder', '~> 2.5'
gem 'pagy', '~> 2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.2'
gem 'rails-i18n', '~> 5.1', '>= 5.1.3'
gem 'sass-rails', '~> 5.0'
gem 'stripe', '~> 4.9'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'unsplash', '~> 1.5', '>= 1.5.5'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 5.0', '>= 5.0.1'
  gem 'rspec-rails', '~> 3.8', '>= 3.8.2'
end

group :development do
  gem 'annotate', '~> 2.7', '>= 2.7.4', require: false
  gem 'husky', '~> 0.5.15'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop', '~> 0.65.0', require: false
  gem 'rubocop-rspec', '~> 1.32'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'database_cleaner', '~> 1.7'
  gem 'shoulda-matchers', '~> 4.0', '>= 4.0.1'
  gem 'simplecov', '~> 0.16.1', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
