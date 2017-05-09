class AddFormToCircles < ActiveRecord::Migration
  def change
    add_column :circles, :form, :string
  end
end
