require_relative 'config/environment'

class App < Sinatra::Base

  get '/feed' do 
    "Welcome to your app!!!! running on shotgun. Hi lara."
  end

end