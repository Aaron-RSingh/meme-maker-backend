class UserImagesController < ApplicationController
    
    def index
        @user_images = UserImage.all
        render( {json: @user_images, status: :ok} )
    end

    def create
        user_image = UserImage.create(strong_params)
        render json: user_image
    end
    
    private

    def strong_params
        params.require(:user_image).permit(:name, :image_id, :user_id, :src, :thumbnail, :thumbnail_width, :thumbnail_height)
    end

end 