class CelebritySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :audio_text, :image
  has_many :impressions
  has_many :users, through: :impressions
end
