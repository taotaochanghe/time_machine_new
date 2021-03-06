# source 'https://rubygems.org'
source 'https://gems.ruby-china.com'  


git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'bundler'
# Sprockets is a Ruby library for compiling and serving web assets.
gem 'sprockets-rails', :require => 'sprockets/railtie'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'bootstrap-sass', '~> 3.3.7'
gem "bootstrap-table-rails"
# bootstrap themes: https://bootswatch.com/, we need to fork a new branch to disable google font.
gem 'bootswatch-rails', git: "git@github.com:ccokme/bootswatch-rails.git", branch: 'disable_google_font'
gem 'will_paginate'
gem 'will_paginate-bootstrap'

gem 'weui-rails'
gem "paperclip", "~> 6.0.0"

# gem 'sorcery'
gem 'devise'

# gem 'wechat'
gem "font-awesome-rails"
gem 'wechat-gate'
gem 'alipay', '~> 0.15.0'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'jquery.fileupload-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

# gem 'webpacker'
# gem 'react-rails'
gem 'execjs'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'unicorn'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'guard'
  gem 'guard-livereload', '~> 2.5', require: false

  gem 'capistrano',  '3.4.0'
  # gem 'capistrano-passenger'
  gem 'capistrano-rvm'
  gem 'capistrano-rails', '1.1.3'
  gem 'capistrano3-unicorn' # https://github.com/tablexi/capistrano3-unicorn
  gem 'ruby-debug-ide', '0.6.0'
  gem 'debase'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
