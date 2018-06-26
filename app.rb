require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is BriAnn"
end

get '/hometown' do
  "My hometown is Memphis TN"
end

get '/favorite song' do
  "My favorite song is Mine by Bizzai"
  end

end