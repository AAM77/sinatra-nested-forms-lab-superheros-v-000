require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :index
    end #get '.'

    post '/teams' do
      erb :team
    end #'post '/teams'


end
