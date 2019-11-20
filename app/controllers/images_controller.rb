class ImagesController < ApplicationController
    
    def index
        @images = Image.all
        render( {json: @images, status: :ok} )
    end

    def show
        @image = Image.find(params[:id]) 
        render json: @image, status: :ok
    end

    def create
    end


end 
