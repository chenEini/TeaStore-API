class TeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :image, :caffeineLevel
  belongs_to :teaType

end

