class PostsController < ApplicationController
  before_action :authenticate_user, only: [:new, :update]

  def new
    @post = Post.new
  end


  private
  def authenticate_user
    #sum authantication
  end
end
