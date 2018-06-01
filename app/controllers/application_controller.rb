require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :index
    end #get '/'

    post '/teams' do

      @team = Team.new(params[:team])

      @members = Member.new(params[:members]).each do |member|

      erb :team
    end #'post '/teams'


end
