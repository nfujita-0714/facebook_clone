class PostsController < ApplicationController
  def index
    @posts = [
      "今日はRailsの学習です。"
      "プログラミング意外と簡単。"
      "この調子で続けていこう。"
    ]
  end
end
