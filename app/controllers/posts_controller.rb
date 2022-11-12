class PostsController < ApplicationController
  before_action :authenticate_post!, only: [:new, :create]


  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    # @post = Post.new(post_params)

    # if @post.save
    #   redirect_to @post
    # else
    #   render :new, status: :unprocessable_entity
    # end
  end

  private
  def authenticate_user
    # if post_signed_in?

    # else

    # end
  end

  def post_params
      params.require(:post).permit(:title, :body)
  end

end
