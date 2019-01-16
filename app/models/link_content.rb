class LinkContent < ApplicationRecord
  belongs_to :page

  enum link_type: [:cta, :youtube]
end
