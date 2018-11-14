class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :books

  def books
    ActiveModel::SerializableResource.new(object.books, each_serializer: BookSerializer)
  end
end
