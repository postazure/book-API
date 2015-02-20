class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :amazonLink, :genre, :year, :author
  has_many :reviews , include: true
  has_one :author
  
end
