class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  # get "/dog"

  get "/" do
  	erb :index
  end
end
