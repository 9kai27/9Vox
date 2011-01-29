require "rubygems"
require "sinatra"

set :public, File.dirname(__FILE__) + '/public'

get '/' do
  #erbを表示する。
  erb :index
end

get '/views/profile' do
  erb :profile
end

get '/site' do
  erb :site
end

get '/code' do
  erb :code
end

helpers do
  def bar(name)
    "#{name}bar"
  end
end
