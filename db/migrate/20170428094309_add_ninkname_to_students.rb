class AddNinknameToStudents < ActiveRecord::Migration
  def change
    add_column :students, :nickname, :string
  end
end
