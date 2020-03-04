# frozen_string_literal: true

# User class
class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name, presence: true
  validates :email, presence: true
end
