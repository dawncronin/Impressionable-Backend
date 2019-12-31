class ImpressionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :celebrity_id, :match_score, :audio
end
