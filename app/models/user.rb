class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 4 }, uniqueness: true
  validates :email, presence: true, length: { minimum: 6 }
  validates :password, presence: true, length: { minimum: 6 }
end
