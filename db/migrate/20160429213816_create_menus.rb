class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.string :attachment

      t.timestamps null: false
    end
  end
end
