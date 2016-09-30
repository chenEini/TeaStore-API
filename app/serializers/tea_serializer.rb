class TeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description
  belongs_to :teaType

end

