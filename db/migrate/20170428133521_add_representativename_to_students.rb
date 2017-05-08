class AddRepresentativenameToStudents < ActiveRecord::Migration
  def change
    add_column :students, :representativename, :string
  end
end
