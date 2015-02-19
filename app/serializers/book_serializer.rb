class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :amazonLink, :genre, :year, :author
end
