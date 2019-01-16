class Product < ApplicationRecord
  has_attachment :logo, accept: [:jpg, :png, :gif]
end
