class User < ApplicationRecord
  has_many :profiles

  validates :name, presence: true
  validates :feedback, presence: true, length: { minimum: 10 }
end


