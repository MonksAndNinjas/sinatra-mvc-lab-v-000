require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  post '/piglatinize' do
    @pig_latinized = params

    erb :piglatinize
  end

end
