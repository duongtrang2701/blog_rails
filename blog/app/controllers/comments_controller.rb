class CommentsController < ApplicationController
  skip_before_action :authorize, only: [:destroy, :create]
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(params[:comment].permit(:name, :comment, :user_id))
    if @comment.save
      redirect_to post_path(@post) 
    else
      flash.now[:danger] = "error"
    end
    
  end

  def destroy
    @post = Post.find(params[:post_id])
		@comment = @post.comments.find(params[:id])
		@comment.destroy
		redirect_to post_path(@post)
  end
end
