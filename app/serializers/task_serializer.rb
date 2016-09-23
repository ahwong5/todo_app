class TaskSerializer < ActiveModel::Serializer
  attributes :description
  attributes :complete
  attributes :user_id
end
