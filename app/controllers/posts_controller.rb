class PostsController < ApplicationController

  def show
    @post = Posts.find(params[:id])
  end 

end
