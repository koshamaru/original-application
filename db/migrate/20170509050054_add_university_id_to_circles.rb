class AddUniversityIdToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :university_id, :integer
  end
end
