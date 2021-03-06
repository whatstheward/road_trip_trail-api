class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :item, foreign_key: true

      t.timestamps
    end
  end
end
