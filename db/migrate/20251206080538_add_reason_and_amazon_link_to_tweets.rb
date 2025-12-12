class AddReasonAndAmazonLinkToTweets < ActiveRecord::Migration[7.2]
  def change
    add_column :tweets, :reason, :text
    add_column :tweets, :amazon_link, :string
  end
end
