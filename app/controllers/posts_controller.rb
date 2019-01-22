class PostsController < ApplicationController
  def index
    @group = Group.find(params[:group_id])
    @posts = Post.all
  end
end
