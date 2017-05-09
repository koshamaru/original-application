class AddCategory3ToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :Category3, :string
  end
end
