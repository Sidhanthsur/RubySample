class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.date :hapening_on
      t.string :team1
      t.string :team2

      t.timestamps
    end
  end
end
