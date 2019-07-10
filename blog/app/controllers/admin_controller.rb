class AdminController < ApplicationController
  def index
    @total_posts = Post.count
    @total_users = User.count
  end
end
