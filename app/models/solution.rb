class Solution < ApplicationRecord
  has_attachment :logo, accept: [:jpg, :png, :gif]
end
