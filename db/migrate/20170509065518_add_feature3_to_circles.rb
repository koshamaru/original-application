class AddFeature3ToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :feature3, :text
  end
end
