class AddCategory1ToStudents < ActiveRecord::Migration
  def change
    add_column :students, :category1, :integer
  end
end
