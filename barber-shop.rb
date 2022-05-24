require "sinatra"

get "/" do
    erb :index
   
end  

post "/" do

    @name = params[:name]
    @phone = params[:phone]
    @date_time = params[:date_time]

    erb :index
    
end

