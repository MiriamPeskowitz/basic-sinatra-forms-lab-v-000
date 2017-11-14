

require 'sinatra/base'

class App < Sinatra::Base



    get '/newteam' do
      erb :newteam
    end

    post '/team' do
      #raise params.inspect
      @team = params[:team]
#send info and expecting something to change. you send params
      # puts params # to see in console
      # team = params[ "what's in here"]
      # #how do i pass the data to the team.erb template?
      @team = params[:name]
      @coach = params[:coach]
       @pg = params[:pg]
       @sg = params[:sg]
       @pf = params[:pf]
       @sf = params[:sf]
       @c = params[:cf]
    
      erb :team
    end
end
