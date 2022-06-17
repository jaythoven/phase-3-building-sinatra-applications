require 'sinatra'

class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hey everyone</h2>'
    end
  
end
