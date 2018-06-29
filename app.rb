require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  post '/piglatinize' do
    words = PigLatinizer.new
    @pig_latinized = words.piglatinizer(params[:user_phrase])

    erb :piglatinize
  end

end
