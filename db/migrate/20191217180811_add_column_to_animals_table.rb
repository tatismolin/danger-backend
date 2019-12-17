class AddColumnToAnimalsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :animals, :scientific_name, :string
  end
end
