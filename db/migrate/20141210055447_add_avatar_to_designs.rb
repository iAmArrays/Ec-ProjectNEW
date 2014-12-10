class AddAvatarToDesigns < ActiveRecord::Migration
  def change
    add_column :designs, :avatar, :string
  end
end
