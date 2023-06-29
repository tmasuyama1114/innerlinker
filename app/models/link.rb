class Link < ApplicationRecord
  belongs_to :source_article
  belongs_to :target_article
end
