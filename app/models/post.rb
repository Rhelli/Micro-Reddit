# frozen_string_literal: true

# Post class
class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true, length: { maximum: 20_000 }
end
