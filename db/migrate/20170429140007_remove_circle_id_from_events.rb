class RemoveCircleIdFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :Circle_id, :integer
  end
end
