class Page < ApplicationRecord
  has_many :text_contents, dependent: :destroy
  has_many :image_contents, dependent: :destroy
  has_many :link_contents, dependent: :destroy

  before_save :set_slug

  def set_slug
    self.slug = name.parameterize
  end
end
