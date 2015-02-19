class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :bio
end
