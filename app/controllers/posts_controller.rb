class PostsController < ApplicationController
  before_action :authenticate_user, only: [:new, :update]



  private
  def authenticate_user
    #sum authantication
  end
end
