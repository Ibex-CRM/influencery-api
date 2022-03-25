class AddPrimaryTagIdToInfluencers < ActiveRecord::Migration[6.0]
  def change
    add_reference :influencers, :tags, null: false, foreign_key: true
    add_column :influencers, :primary_tag_id, :integer
  end
end
