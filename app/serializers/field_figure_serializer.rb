class FieldFigureSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :image, :tagline, :links
end
