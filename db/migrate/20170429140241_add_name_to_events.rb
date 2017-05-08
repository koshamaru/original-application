class AddNameToEvents < ActiveRecord::Migration
  def change
    add_column :events, :circle_id, :integer
  end
end
