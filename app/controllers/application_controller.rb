class ApplicationController < ActionController::Base
    def hello
        renter html: 'Hello world!'
    end
end
