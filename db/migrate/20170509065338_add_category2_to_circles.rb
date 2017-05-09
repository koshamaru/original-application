class AddCategory2ToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :Category2, :string
  end
end
