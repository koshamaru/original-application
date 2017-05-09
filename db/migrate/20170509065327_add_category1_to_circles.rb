class AddCategory1ToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :Category1, :string
  end
end
