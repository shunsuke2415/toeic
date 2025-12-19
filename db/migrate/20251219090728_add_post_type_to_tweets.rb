class AddPostTypeToTweets < ActiveRecord::Migration[7.2]
  def change
    add_column :tweets, :post_type, :string
  end
end
