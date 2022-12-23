class User < ApplicationRecord
  belongs_to :role
  has_one_attached :image
  paginates_per 1
end
