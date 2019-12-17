class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :location
      t.integer :danger_level

      t.timestamps
    end
  end
end
