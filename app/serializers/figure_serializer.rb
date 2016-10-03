class FigureSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :image, :tagline, :links, :field
  has_many :links, serializer: FigureLinkSerializer
  has_one :field, serializer: FigureFieldSerializer
end
