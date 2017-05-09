class AddFeature2ToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :feature2, :text
  end
end
