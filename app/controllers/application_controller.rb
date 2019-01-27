class ApplicationController < ActionController::Base
    def current_restaurant 
        Restaurant.first
    end
end
