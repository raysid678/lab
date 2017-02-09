require 'sinatra'

get '/' do
    @title = 'First page'
    erb :index
end

get '/second' do
    @title = 'Second page'
    erb :second
end