source 'https://rubygems.org'
ruby "1.9.3"

gem 'rails', '~> 3.2.12'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # for error
#   gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem 查询站点 www.ruby-toolbox.com
# http://rubydoc.info/github/plataformatec/devise/master/frames
#Flexible authentication solution for Rails with Warden
# 灵活的rails权限框架
gem 'devise', '~>2.1.3'
# 暂时注释 此gem更新失败
# gem 'mysql2'
gem "sqlite3"

# A library for creating slugs. Babosa an extraction and improvement of the string code from FriendlyId, 
# intended to help developers create similar libraries or plugins.
gem "babosa"
# This is an extraction of the `auto_link` method from rails. The `auto_link` method was removed from Rails in version Rails 3.1. 
# This gem is meant to bridge the gap for people migrating.
gem "rails_autolink"

# A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern.
gem "settingslogic"
gem "seo_helper"
gem 'open_graph_helper'
# Google+ Social Plugins Helpers for Rails
gem 'google_plus_helper'

gem 'exception_notification'

# https://github.com/ryanb/nested_form
# form中嵌套多model
gem "nested_form"


# A collection of useful Rails generator scripts for scaffolding, layout files, authentication, and more.
gem "nifty-generators", :group => :development


# Want to automatically detect mobile devices that access your Rails application? Mobile Fu allows you to do just that. 
# People can access your site from a Palm, Blackberry, iPhone, iPad, Nokia, etc. and it will automatically adjust the format of the request from :html to :mobile.
gem "mobile-fu"

gem 'capistrano', :group => "development"

gem 'rake', :group => :test

group :development do
  # Capistrano is a utility and framework for executing commands in parallel on multiple remote machines, via SSH.
  gem "capistrano"
  # Easily add magic comments for encoding on multiple ruby source files
  gem "magic_encoding"
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
  gem "annotate"
end

group :test, :development do
  gem "rspec"
  gem "rspec-rails"
  # Code coverage for Ruby 1.9+ with a powerful configuration library and automatic merging of coverage across test suites
  gem "simplecov"
  # Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website
  gem "capybara"
end

gem "mocha", :group => :test