require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    erb :form
  end

  get '/profile' do
    erb :profile
  end

end
