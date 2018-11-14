class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :pages

  def pages
     ActiveModel::SerializableResource.new(object.pages, each_serializer: PageSerializer)
  end
end
