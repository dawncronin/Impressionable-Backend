class LikeSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  belongs_to :user
  belongs_to :impression
end
