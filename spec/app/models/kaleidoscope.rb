class Kaleidoscope
  include Mongoid::Document
  field :active, type: Mongoid::Boolean, default: true

  scope :activated, -> { where(active: true) }
end