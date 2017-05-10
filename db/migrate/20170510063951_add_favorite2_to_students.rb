class AddFavorite2ToStudents < ActiveRecord::Migration
  def change
    add_column :students, :favorite2, :integer
  end
end
