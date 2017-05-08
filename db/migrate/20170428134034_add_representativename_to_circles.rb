class AddRepresentativenameToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :representativename, :string
  end
end
