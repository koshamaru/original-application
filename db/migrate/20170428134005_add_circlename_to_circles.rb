class AddCirclenameToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :circlename, :string
  end
end
