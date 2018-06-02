class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])

    # NOTE : No longer needed 
    # author = @post.author
  end

  def index
    @posts = Post.all
  end
end
