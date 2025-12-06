class AddBookidToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :book_id, :string
  end
end
