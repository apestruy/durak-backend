class Api::V1::AvatarsController < ApplicationController
    def index
        @avatars = Avatar.all
        render json: @avatars
    end
end
