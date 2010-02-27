RAILS_GEM_VERSION = '2.3.5' unless defined? RAILS_GEM_VERSION
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem 'mechanize'
  config.gem 'compass'
  config.gem 'haml'
  config.gem "bitly"
  config.time_zone = 'UTC'
end