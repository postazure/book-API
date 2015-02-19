class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :userName, :text, :rating, :book
end
