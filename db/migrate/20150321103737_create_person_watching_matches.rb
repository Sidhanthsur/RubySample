class CreatePersonWatchingMatches < ActiveRecord::Migration
  def change
    create_table :person_watching_matches do |t|
      t.integer :person_id
      t.integer :match_id

      t.timestamps
    end
  end
end
