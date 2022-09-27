class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 2}
  validates :password, presence: true, length: { minimum: 2}
  validates :email, presence: true, length: { minimum: 2}
  has_many :posts
  has_many :comments

end
