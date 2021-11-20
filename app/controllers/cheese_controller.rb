class CheeseController < ApplicationController
    # GET response with json data: 
    def index
        render json: {name: "Testing first Rails app"}
    end

end