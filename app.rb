

require 'sinatra/base'

class App < Sinatra::Base



    get '/newteam' do
      erb :newteam
    end

    post '/team' do
      raise params.inspect
      @team = params
#send info and expecting something to change. you send params
      # puts params # to see in console
      # team = params[ "what's in here"]
      # #how do i pass the data to the team.erb template?
       @team.each {|k,v| @v}
      binding.pry
      erb :team
    end
end
