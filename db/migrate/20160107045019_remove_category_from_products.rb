class RemoveCategoryFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :category_id, :integer
    remove_column :products, :image, :string
  end
end
