class AddImageToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :imageUrl, :string
  end
end
