class Api::V1::BearsController < ApplicationController
    def index
        render :json => {
            :success => true,
            :message => "index"
        }
    end

    def create
        render :json => {
            :success => true,
            :message => "create"
        }
    end
end
