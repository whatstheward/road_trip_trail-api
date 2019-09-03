class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.belongs_to :user
      t.integer :score

      t.timestamps
    end
  end
end
