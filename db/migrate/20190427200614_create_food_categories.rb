class CreateFoodCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :food_categories do |t|
      t.string :name
      t.json :options

      t.timestamps
    end
  end
end
