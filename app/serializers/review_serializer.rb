class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :userName, :text, :rating, :book
  has_one :books, include: true
end
