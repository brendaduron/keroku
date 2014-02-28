require 'sinatra'
require_relative 'year'


get '/' do
  if Year.leap?(1996)
    "1996 biciesto Yeah hola ricardo"
  else
    "1996 no biciesto Buuu"
  end
end
