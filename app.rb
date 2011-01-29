require "rubygems"
require "sinatra"
require 'erb'

helpers do
  def link(name)
    "#{name}link"
  end
end

get '/' do
  #erbを表示する。
  erb :index
end

get '/profile' do
  erb :profile
end

get '/site' do
  erb :site
end

get '/code' do
  erb :code
end


