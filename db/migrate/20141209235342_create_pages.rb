class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :Name
      t.string :permalink
      t.text :content

      t.timestamps
    end
  end
end
