class Post < ApplicationRecord
  has_obe_attached :photo
  belongs_to :user
end
