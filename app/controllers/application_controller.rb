class ApplicationController < ActionController::Base
    def hello
        render html:"hello Bello"
    end
end
