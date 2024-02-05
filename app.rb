require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get("/models")do
  @model = params.fetch("models").downcase
  erb(:models)
end
