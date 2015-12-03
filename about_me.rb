require 'sinatra'
require 'pry'

get "/" do
  erb :home
end

get "/contact" do
  erb :contact_me
end

get "/resume" do
  erb :resume 
end
