require 'rulers'
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
require 'quotes_controller'

module BestQuotes
  class Application < Rulers::Application
    # puts 'AAAAAAAAA'
    # puts ENV['RACK_ENV']
    # ENV['RACK_ENV'] = 'production'
    # puts ENV['RACK_ENV']
  end
end
