class AddCategoryToProducts < ActiveRecord::Migration
  def change
    add_column :products, :category_id, :integer
    add_column :products, :image, :string
  end
end
