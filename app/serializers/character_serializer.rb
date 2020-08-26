class CharacterSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_link, :lane_id
end
