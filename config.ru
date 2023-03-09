# # version 1
# # runs rack from this best_quotes app directly
# run proc {
#   [
#     200,
#     {'Content-Type' => 'text/html'},
#     ["Hello, world!"]
#   ]
# }

# version 2
# runs rack from rulers library

require './config/application'

run BestQuotes::Application.new
# puts 'AAAAAAAAA'
# puts ENV['RACK_ENV']
# ENV['RACK_ENV'] = 'production'
# puts ENV['RACK_ENV']
