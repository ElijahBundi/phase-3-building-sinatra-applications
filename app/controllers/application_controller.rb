class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Wassup <em>World</em>!</h2>'
    end
end