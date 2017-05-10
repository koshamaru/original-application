class AddCategory2ToStudents < ActiveRecord::Migration
  def change
    add_column :students, :category2, :integer
  end
end
