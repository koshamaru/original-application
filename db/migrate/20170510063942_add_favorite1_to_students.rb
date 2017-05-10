class AddFavorite1ToStudents < ActiveRecord::Migration
  def change
    add_column :students, :favorite1, :integer
  end
end
