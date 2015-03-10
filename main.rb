require "rubygems"
require "bundler/setup"
require "sinatra"

get "/" do
  # Find the ERB file in views/welcome.erb and return it.
  erb :homepage
end

get "/calc" do
  # Example of params:
  # {"fav_color" => "Purple"}
  erb :calculator, :layout => :boilerplate

end

get "/result" do
  # Example of params:
  # {"fav_color" => "Purple"}

  # logger.info params  # why don't I need this?????
  
  erb :result, :layout => :boilerplate
end