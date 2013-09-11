source 'https://rubygems.org'

gem 'rails', '3.2.14'

group :development, :test do
  gem 'sqlite3'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'


# Use unicorn as the app server
gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

group :development do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'therubyracer'
  gem 'execjs'
end

# To use debugger
# gem 'debugger'

# Refinery CMS
gem 'refinerycms', '~> 2.1.0'

# Optionally, specify additional Refinery CMS Extensions here:
gem 'refinerycms-acts-as-indexed', '~> 1.0.0'
#  gem 'refinerycms-blog', '~> 2.1.0'
#  gem 'refinerycms-inquiries', '~> 2.1.0'
#  gem 'refinerycms-search', '~> 2.1.0'
#  gem 'refinerycms-page-images', '~> 2.1.0'

gem 'refinerycms-people', :path => 'vendor/extensions'
gem 'refinerycms-testimonials', :path => 'vendor/extensions'
