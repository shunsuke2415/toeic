class HelloController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def show
    @tweets = Tweet.all
  end

  def link
    @categories = {
      "総合" => Post.where(category: "grammar").order(:number).limit(3),
      "リーディング" => Post.where(category: "reading").order(:number).limit(3),
      "リスニング" => Post.where(category: "listening").order(:number).limit(3),
      }
  end
end
