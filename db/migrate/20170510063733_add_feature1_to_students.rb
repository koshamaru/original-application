class AddFeature1ToStudents < ActiveRecord::Migration
  def change
    add_column :students, :Feature1, :integer
  end
end
