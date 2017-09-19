class Actor
  include Mongoid::Document
  field :name, type: String
  field :birth_name, type: String
  field :date_of_birth, type: Date
  field :height, type: Measurement
  field :bio, type: String
end
