

require 'sinatra/base'

class App < Sinatra::Base

    

    get '/newteam' do
      erb :newteam
    end



    post '/team' do
      params.inspect
      @team = params

      # puts params # to see in console
      # team = params[ "what's in here"]
      # #how do i pass the data to the team.erb template?
       @team.each {|k,v| @k}
      #  t.
      erb :team
    end
end
