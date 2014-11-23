source 'https://rubygems.org'

gem 'rails', '3.2.3'
gem 'bootstrap-sass', '2.1.0'
gem 'bcrypt-ruby', '3.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'
gem "paperclip", "~> 4.2"
gem "paperclip-storage-ftp"
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :production do
	gem 'pg'
end

group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails', '2.10.0'
	gem 'guard-rspec', '0.5.5'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier'
end

gem 'jquery-rails'

group :test do
	gem 'capybara', '1.1.2'
	gem 'rb-inotify', '0.9'
	gem 'libnotify', '0.5.9'
	gem 'guard-spork', '0.3.2'
	gem 'spork', '0.9.0'
	gem 'factory_girl_rails', '1.4.0'
	gem 'selenium-webdriver', '~> 2.43.0'
	gem 'database_cleaner'
#	gem 'capybara-webkit'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'