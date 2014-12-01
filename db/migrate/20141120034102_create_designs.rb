class CreateDesigns < ActiveRecord::Migration
  def change
    create_table :designs do |t|
      t.string :name
      t.string :description
      t.string :author

      t.timestamps
    end
  end
end
