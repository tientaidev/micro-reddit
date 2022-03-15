class Post < ApplicationRecord
  validates :title, length: { minimum: 3 }
  validates :body,  length: { minimum: 3 }

  belongs_to :user

  has_many :comments
end
