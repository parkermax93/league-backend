class LaneSerializer
  include FastJsonapi::ObjectSerializer
  has_many :characters
  attributes :name
end
