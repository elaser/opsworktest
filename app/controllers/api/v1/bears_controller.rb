class Api::V1::BearsController < ApplicationController
    def index
        
    end

    def create
        render :json => {
            :success => true,
            :message => "create"
        }
    end
end
