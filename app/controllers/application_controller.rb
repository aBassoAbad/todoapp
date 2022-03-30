class ApplicationController < ActionController::Base
    def hola
        render plain: "Hola mundo!"
    end
end
