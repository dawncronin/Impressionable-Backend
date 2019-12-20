class User < ApplicationRecord
    has_many :likes
    has_many :impressions
    has_many :celebrities, through: :impressions
end
