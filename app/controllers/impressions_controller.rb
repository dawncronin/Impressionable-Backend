class ImpressionsController < ApplicationController
    def index
        impressions = Impression.all 
        render json: impressions
        
    end

    def create
        impression = Impression.create!(impression_params)
        impression.audio_impression.attach(impression_params[:audio_impression])
        # render json: impression
        render json: {id: impression.id, link: url_for(impression.audio_impression), user_id: impression.user.id, username: impression.user.username}
    end

    def audio
        impression = Impression.find(params[:id])
        render json: {id: impression.id, link: url_for(impression.audio_impression), user_id: impression.user.id, username: impression.user.username}
    end

    def destroy
        imp = Impression.find(params[:id])
        imp.audio_impression.destroy
        imp.destroy
    end

    private

    def impression_params
        params.require(:impression).permit(:user_id, :celebrity_id, :audio_impression, :match_score)
    end
end
