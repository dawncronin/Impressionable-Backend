class CelebritySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
  has_many :impressions
  has_many :users, through: :impressions
end
