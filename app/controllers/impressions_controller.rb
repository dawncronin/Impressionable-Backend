class ImpressionsController < ApplicationController
    def create
        impression = Impression.create(impression_params)
        render json: ImpressionSerializer.new(impression)
    end

    private

    def impression_params
        params.require(:impression).permit(:user_id, :celebrity_id, :audio_file, :match_score)
    end
end
