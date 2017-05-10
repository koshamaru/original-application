class AddFavorite3ToStudents < ActiveRecord::Migration
  def change
    add_column :students, :favorite3, :integer
  end
end
