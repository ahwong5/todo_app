class UserSerializer < ActiveModel::Serializer
  attributes :email, :encrypted_password, :first_name, :last_name
end