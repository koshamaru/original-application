class AddUniversityIdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :university_id, :integer
  end
end
