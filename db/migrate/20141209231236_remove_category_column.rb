class RemoveCategoryColumn < ActiveRecord::Migration
  def change
    remove_column(:designs, :category, :string)
  end
end
