class ImpressionsController < ApplicationController
    def index
        impressions = Impression.all 
        render json: impressions
        
    end

    def create
        impression = Impression.create!(impression_params)
        impression.audio.attach(impression_params[:audio])
        render json: impression
        # render json: ImpressionSerializer.new(impression)
    end

    def audio
        impression = Impression.find(params[:id])

       render json: {link: url_for(impression.audio_impression), user_id: impression.user.id, username: impression.user.username}
    end

    private

    def impression_params
        params.require(:impression).permit(:user_id, :celebrity_id, :audio, :match_score)
    end
end
