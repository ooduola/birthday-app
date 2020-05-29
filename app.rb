require 'sinatra/base'

class BirthdayApp < Sinatra::Base

  get '/' do
    'testing infrastructure works'
  end

end