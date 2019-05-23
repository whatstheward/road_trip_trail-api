class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.integer :wallet
      t.integer :vehicle_id
      t.integer :score

      t.timestamps
    end
  end
end
