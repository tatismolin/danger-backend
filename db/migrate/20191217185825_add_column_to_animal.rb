class AddColumnToAnimal < ActiveRecord::Migration[6.0]
  def change
    add_column :animals, :photo, :string
  end
end
