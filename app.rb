#!/usr/bin/env ruby
require 'sinatra/base'

class MyApp < Sinatra::Base
 get '/' do
  "mike sucks"
 end
end