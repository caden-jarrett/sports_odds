class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :sport
      t.string :date
      t.string :teams

      t.timestamps
    end
  end
end
