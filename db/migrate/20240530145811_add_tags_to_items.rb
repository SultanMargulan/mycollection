class AddTagsToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :tags, :string
  end
end
