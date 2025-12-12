class LikesController < ApplicationController
  def index
    likes = Like.includes(:liked_users).sort { |a, b| b.liked_users.size <=> a.liked_users.size }
  end

  # いいねする
  def create
    tweet = Tweet.find(params[:tweet_id])
    
    # すでにいいねしていたら作らない
    unless current_user.likes.exists?(tweet_id: tweet.id)
      current_user.likes.create(tweet_id: tweet.id)
    end

    redirect_back(fallback_location: root_path)
  end

  # いいね解除
  def destroy
    like = Like.find_by(tweet_id: params[:tweet_id], user_id: current_user.id)
    like&.destroy

    redirect_back(fallback_location: root_path)
  end
end

