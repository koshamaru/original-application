class RemoveRepresentativenameFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :representativename, :string
  end
end
