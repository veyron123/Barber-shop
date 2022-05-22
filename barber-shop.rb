require "sinatra"

get "/" do
    erb :index
   
end  

post "/" do

    @name = params[:name]
    erb :index
    
end

