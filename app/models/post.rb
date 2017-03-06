class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group
  has_many :posts
  validates :title, presence: true
end
