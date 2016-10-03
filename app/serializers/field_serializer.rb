class FieldSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :interests, :figures 
  has_many :figures, serializer: FieldFigureSerializer
  has_many :interests, serializer: FieldInterestSerializer
end
