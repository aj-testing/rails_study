source 'http://rubygems.org'

gem 'rails', '3.1.0'

#AJ Made change heroku config:add RACK_ENV=development
#Setting the environment to development  enable the error to be logged

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

#Heroku allows only postgres, so sqlite gem not installed.
#commented for production
#Make sure you don't include sqlite in your Gemfile in production environments:
gem 'sqlite3' 
#gem pg postgres is needed by heroku not sqlite
#gem 'pg'

#tried below but erroneous
#gem 'sqlite3-ruby', '1.2.5', :require => 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

#Heroku allows only postgres, so sqlite gem not installed.
group :development, :test do
  
  gem 'pg'
  gem 'heroku'
  gem 'database_cleaner'
  # Pretty printed test output
  gem 'turn', :require => false
end
