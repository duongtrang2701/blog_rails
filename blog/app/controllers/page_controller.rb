class PageController < ApplicationController
  def home
    @posts = Post.order(:title)
  end

  def about
  end

  def contact
  end
end
