require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get("/models")do
  erb(:models)
end
