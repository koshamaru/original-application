class RemoveUniversityFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :university, :string
  end
end
