class Celebrity < ApplicationRecord
    has_many :impressions
    has_many :users, through: :impressions
end
