# Requires the Gemfile
require 'sinatra'


# By default Sinatra will return the string as the response.
get '/hello-world' do
  "Hello World!"
end
