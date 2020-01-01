class Celebrity < ApplicationRecord
    has_many :impressions
    has_many :users, through: :impressions
    has_one_attached :audio

end
