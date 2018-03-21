class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :altitude
      t.string :vertical_accuracy
      t.string :coordinate
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
