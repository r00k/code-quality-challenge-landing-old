require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/thanks' do
  File.read(File.join('public', 'thanks.html'))
end
