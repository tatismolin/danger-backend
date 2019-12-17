class AddNewColumnToAnimal < ActiveRecord::Migration[6.0]
  def change
    add_column :animals, :picture, :string
  end
end
