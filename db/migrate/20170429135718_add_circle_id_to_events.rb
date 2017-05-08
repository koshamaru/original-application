class AddCircleIdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :Circle_id, :integer
  end
end
