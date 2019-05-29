class AddImageToVehicle < ActiveRecord::Migration[5.2]
  def change
    add_column :vehicles, :imageUrl, :string
  end
end
