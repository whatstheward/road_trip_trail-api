class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :type
      t.string :model
      t.integer :seats
      t.integer :gas

      t.timestamps
    end
  end
end
