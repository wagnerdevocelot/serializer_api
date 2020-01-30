class BookSerializer < ActiveModel::Serializer

  attributes :id, :name, :isbn, :kind, :teacher, :course_id

end
