class CelebritiesController < ApplicationController
    def index
        celebrities = Celebrity.all 
        options = {
            include: [:users, :impressions]
        }
        render json: CelebritySerializer.new(celebrities, options)  
    end

    def show
        celebrity = Celebrity.find(params[:id])
        options = {
            include: [:users, :impressions]
        }
        render json: CelebritySerializer.new(celebrity, options)

    end

    def audio
        celebrity = Celebrity.find(params[:id])

       render json: {link: url_for(celebrity.audio)}
    end

end
