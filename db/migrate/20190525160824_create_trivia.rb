class CreateTrivia < ActiveRecord::Migration[5.2]
  def change
    create_table :trivia do |t|
      t.string :question
      t.string :correct_answer
      t.string :incorrect_answers

      t.timestamps
    end
  end
end
