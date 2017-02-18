require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jeff"
  end

  get '/hometown' do
    "My hometown is Larchmont, NY"
  end

  get '/favorite-song' do
    "My favorite song is Subdivisions, by Rush"
  end

end
