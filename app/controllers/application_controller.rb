require 'sinatra'

class ApplicationController < Sinatra::Base 
    get '/' do
        '<h2>Hello Miriam Farkas you are doing a great job!!!!!<em>World</em>!</h2>'
    end
end