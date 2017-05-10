class AddCategory3ToStudents < ActiveRecord::Migration
  def change
    add_column :students, :category3, :integer
  end
end
