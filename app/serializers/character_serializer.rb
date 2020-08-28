class CharacterSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :lane
  attributes :name, :image_link, :lane_id

end
