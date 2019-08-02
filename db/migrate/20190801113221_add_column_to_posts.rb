class AddColumnToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :price, :integer
    add_column :posts, :image, :string
    add_column :posts, :text, :string
  end
end
