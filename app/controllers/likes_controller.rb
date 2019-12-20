class LikesController < ApplicationController

    def create
        like = Like.create(like_params)
        render json: LikeSerializer.new(like)
    end

    private

    def like_params
        params.require(:like).permit(:user_id, :impression_id)
    end
end
