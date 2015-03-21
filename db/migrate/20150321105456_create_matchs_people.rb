class CreateMatchsPeople < ActiveRecord::Migration
  def change
    create_table :matchs_people do |t|
      t.integer :person_id
      t.integer :match_id

      t.timestamps
    end
  end
end
