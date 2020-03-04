class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :author, presence: true, length: { minimum: 1 }
  validates :comment, presence: true, length: { maximum: 250 }

end
