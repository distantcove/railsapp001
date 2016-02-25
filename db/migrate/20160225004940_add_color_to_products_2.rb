class AddColorToProducts2 < ActiveRecord::Migration
  def change
    add_column :products_2s, :color, :string
  end
end
