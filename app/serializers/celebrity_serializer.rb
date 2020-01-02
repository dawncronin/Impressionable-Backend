class CelebritySerializer
  include Rails.application.routes.url_helpers
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :audio_text, :image, :audio_url
  has_many :impressions
  has_many :users, through: :impressions

end
