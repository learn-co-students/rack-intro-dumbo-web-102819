require_relative './my_server'
run MyServer.new

get '/' do
    "Hello, my name is Sadia"
  end