class CreateHighScores < ActiveRecord::Migration[5.2]
  def change
    create_table :high_scores do |t|
      t.string :game
      t.integer :score
      t.integer :user_id
      t.timestamps
    end
  end
end
