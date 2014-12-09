class AddCategoryIdToDesigns < ActiveRecord::Migration
  def change
    add_column :designs, :category_id, :integer
  end
end
