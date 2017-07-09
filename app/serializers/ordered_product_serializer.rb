class OrderedProductSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :product
  belongs_to :order
end
