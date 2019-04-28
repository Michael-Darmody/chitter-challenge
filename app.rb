require 'sinatra/base'

class ChitterClallenge < Sinatra::Base
  get '/' do
    'Chitter'
  end

  run! if app_file == $0
end
