class Impression < ApplicationRecord
  belongs_to :user
  belongs_to :celebrity
  has_one_attached :audio_impression
end
