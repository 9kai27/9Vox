require "rubygems"
require "sinatra"

get '/' do

  #htmlを表示する。
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

helpers do
  def bar(name)
    "#{name}bar"
  end
end
__END__

@@index
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>9VOX</title>
<style type="text/css">
<!--
body { background-color:#FFFFFF; color:#000000; }
-->
</style>
<link href="/public/9vox.css" rel="stylesheet" type="text/css" >
</head>

<!-- 0:page  -->
<div id="page">

<!-- 1:header  -->
<div id="header">
<Div Align="right"><h1>9VOX</h1></font></Div>
</div>

<!-- 2:menu+menubar  -->
<div id="menu">
<ul id="menubar">
   <li><a href="/app.rb" style="color: #C0000b;"><h3>TOP</h3></a></li>
   <li><a href="/views/profile.erb" style="color: #C0000b "><h3>PROFILE</h3></a></li>
   <li><a href="/views/site.erb" style="color: #C0000b "><h3>SITE</h3></a></li>
   <li><a href="/views/code.erb" style="color: #C0000b "><h3>CODE</h3></a></li>
</ul>
</div>

<br>
<br>
<br>

<!-- 3:main  -->
<div id="main">
<br>
This site is 9kai27's site.
<br><br>

[Site Map]
<br>
TOP
<br>
Profile
<br>
Site : Making Site
<br>
Code : Script,Application

</html>
