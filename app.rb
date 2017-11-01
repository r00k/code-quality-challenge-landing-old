require 'sinatra'

configure :development do
  set :force_ssl, false
end

configure :production do
  set :force_ssl, true
end

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/thanks' do
  File.read(File.join('public', 'thanks.html'))
end
