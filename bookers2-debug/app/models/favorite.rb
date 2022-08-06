class Favorite < ApplicationRecord

  belongs_to :user
  belongs_to :post_image
  has_many :_comments, dependent: :destroy

end