class AddCirclenameToStudents < ActiveRecord::Migration
  def change
    add_column :students, :circlename, :string
  end
end
