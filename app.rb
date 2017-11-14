

require 'sinatra/base'

class App < Sinatra::Base


    get '/newteam' do
      erb :newteam
    end

    post '/team' do
      params.inspect
      # puts params # to see in console
      # team = params[ "what's in here"]
      # #how do i pass the data to the team.erb template?
      # team.each {|t| @t}
      #  t.
      erb :team
    end
end
