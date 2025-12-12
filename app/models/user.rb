class User < ApplicationRecord
  # Devise modules
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable

  # Associations
  has_many :tweets, dependent: :destroy
  has_many :posts, dependent: :destroy

  has_many :likes, dependent: :destroy
  has_many :liked_tweets, through: :likes, source: :tweet  # Tweetに対するlike
  has_many :liked_posts, through: :likes, source: :post     # Postに対するlike

  has_many :comments, dependent: :destroy

  # すでにいいねしているか？
  def already_liked?(tweet)
    likes.exists?(tweet_id: tweet.id)
  end
end
