class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Worl</em>!</h2>'
  end

end