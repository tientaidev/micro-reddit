class User < ApplicationRecord

  has_many :posts
  has_many :comments

  validates :age, numericality: { greater_than: 18 }
  validates :user_name, length: { minimum: 3}
end