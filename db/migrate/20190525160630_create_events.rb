class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
    t.string :scenario
    t.boolean :success
    t.integer :location_id

      t.timestamps
    end
  end
end
