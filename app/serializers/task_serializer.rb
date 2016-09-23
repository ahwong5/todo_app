class TaskSerializer < ActiveModel::Serializer
  attributes :description, :complete, :user_id
end
