class RemoveFeature1FromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :Feature1, :integer
  end
end
