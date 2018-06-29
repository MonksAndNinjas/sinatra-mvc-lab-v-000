require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  post '/piglatinize' do
    PigLatinizer.new
    @pig_latinized = params[:user_phrase]piglatinizer

    erb :piglatinize
  end

end
