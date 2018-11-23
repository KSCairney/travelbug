class SimplePagesController < ApplicationController
  def index
    @posts = Post.all
  end
end
