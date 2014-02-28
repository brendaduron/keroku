require 'sinatra'
require_relative 'year'


get '/' do
  if Year.leap?(1996)
    "1996 biciesto"
  else
    "1996 no biciesto"
  end
end
