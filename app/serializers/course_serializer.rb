class CourseSerializer < ActiveModel::Serializer
  
  attributes :id, :period, :name, :content, :weekTime, :totalTime, :kind, :teacher

  has_many :books

end
