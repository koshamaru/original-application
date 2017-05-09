class AddFeature1ToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :feature1, :text
  end
end
