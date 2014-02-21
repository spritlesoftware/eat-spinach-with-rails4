ENV['RAILS_ENV'] = 'test'
require './config/environment'

require 'minitest/spec'


# require 'database_cleaner'
# DatabaseCleaner.strategy = :truncation

# Spinach.hooks.after_feature{ DatabaseCleaner.clean }

# Spinach.config.save_and_open_page_on_failure = true