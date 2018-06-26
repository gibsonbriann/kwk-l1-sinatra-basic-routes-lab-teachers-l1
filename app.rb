require_relative 'config/environment'

class App < Sinatra::Base
end

get '/' do
  "My name is BriAnn"
end

get '/' do
  "My hometown is Memphis TN"
end

get '/' do
  "Hello, World!"
end