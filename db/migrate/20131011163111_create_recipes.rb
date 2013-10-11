class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :type
      t.string :meal
      t.references :ingredient, index: true
      t.references :menu_item, index: true

      t.timestamps
    end
  end
end
