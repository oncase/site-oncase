class ImageContent < ApplicationRecord
  belongs_to :page
  
  has_attachment :image, accept: [:jpg, :png, :gif]

  # validates :height, presence: true
  # validates :image, presence: true
end
