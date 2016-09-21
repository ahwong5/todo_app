class Task < ApplicationRecord
  belongs_to :user

  validates :Description, presence: true

end
