source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.0.2"
# The original asset pipeline for Rails
gem "sprockets-rails"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.6"
# Use the Puma web server
gem "puma", ">= 5.0"
# Bundle and transpile JavaScript
gem "jsbundling-rails"
# Hotwire's SPA-like page accelerator
gem "turbo-rails"
# Hotwire's modest JavaScript framework
gem "stimulus-rails"
# Bundle and process CSS
gem "cssbundling-rails"
# Build JSON APIs with ease
gem "jbuilder"

# Use Active Model has_secure_password
gem "bcrypt", "~> 3.1.7"

# Use Active Storage variants
gem "image_processing", "~> 1.2"

# Authentication
gem "sorcery"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching
gem "bootsnap", require: false

group :development, :test do
  # Debugging tool
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities
  gem "brakeman", require: false

  # Ruby style enforcement
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Rails console in browser
  gem "web-console"
end

group :test do
  # System testing
  gem "capybara"
  gem "selenium-webdriver"
end
