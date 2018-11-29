class PostsController < ApplicationController
  before_action :logged_in_user, except: [:show]

  def new
    @post = Post.new()
  end

  def create
    post = current_user.posts.build(post_params)
    if post.save
      flash[:success] = "画像を投稿しました"
      redirect_to root_url
    else
      flash[:danger] = "画像の投稿に失敗しました"
      render 'new'
    end
  end

  def show
    @post = Post.find(params[:id])
  end

  def edit
  end

  def update
    @post = Post.find(params[:id])
  end

  private
    def post_params
      params.require(:post).permit(:picture)
    end
end