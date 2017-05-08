class RemoveCirclenameFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :circlename, :string
  end
end
