class Api::V1::BearsController < ApplicationController
    def index

    end

    def show
        @bear = Bear.find(params[:id])
        render json: @bear, serializer: Api::V1::BearSerializer
    end

    def create
        render :json => {
            :success => true,
            :message => "create"
        }
    end
end
