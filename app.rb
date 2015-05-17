require 'sinatra'

configure do
    set :protection, except: [:frame_options]
end

get '/' do
  erb :index	
end