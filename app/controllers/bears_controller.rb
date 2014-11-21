class BearsController < ApplicationController
    def index
        render :json => {:success => true, :message => "Hello there"}
    end
end
