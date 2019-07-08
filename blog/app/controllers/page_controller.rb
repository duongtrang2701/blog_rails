class PageController < ApplicationController
  skip_before_action :authorize

  def home
    @posts = Post.all.order("created_at").paginate(page: params[:page], per_page: 6)
  end

  def about
  end

  def contact
  end
end
