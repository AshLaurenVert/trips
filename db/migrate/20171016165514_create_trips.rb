class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :activity
      t.string :location
      t.integer :cost
      t.integer :duration

      t.timestamps
    end
  end
end
