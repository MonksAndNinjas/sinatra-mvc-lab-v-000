require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  post '/piglatinize' do
    PigLatinizer.new
    @pig_latinized = piglatinizer(params[:user_phrase])

    erb :piglatinize
  end

end
