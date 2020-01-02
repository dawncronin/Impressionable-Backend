class Celebrity < ApplicationRecord
    has_many :impressions
    has_many :users, through: :impressions
    has_one_attached :audio

    include Rails.application.routes.url_helpers


    def audio_url
        rails_blob_path(self.audio, disposition: "attachment", only_path: true)
    end
    

end
