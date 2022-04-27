class Influencer < ApplicationRecord
  belongs_to :platform
  belongs_to :primary_tag, class_name: "Tag", foreign_key: :id, optional: true
  has_many :influencer_tags
  has_many :tags, through: :influencer_tags

end
