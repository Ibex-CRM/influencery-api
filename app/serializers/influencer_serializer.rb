class InfluencerSerializer < ActiveModel::Serializer
  attributes :id, :handle, :platform_id, :followers, :profile_pic_url, :tags, :primary_tag_id
  
end
