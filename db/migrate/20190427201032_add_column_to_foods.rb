class AddColumnToFoods < ActiveRecord::Migration[5.2]
  def change
    add_reference :foods, :food_category, foreign_key: true
  end
end
