class AddBoostToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :boost, :integer
  end
end
