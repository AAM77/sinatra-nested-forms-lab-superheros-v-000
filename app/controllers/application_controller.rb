require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :index
    end #get '/'

    post '/teams' do

      @team = Team.new(params[:team])

      params[:team][:members].each do |details|
        

      erb :team
    end #'post '/teams'


end
