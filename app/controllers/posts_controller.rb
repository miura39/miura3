class PostsController < ApplicationController
  def index
    @posts = Post.all
    @name = Post.new
    # @post = ("1")
  end

  def new
    # @post = Post.new
  end

  def edit
    
  end

  def create
    @posts = Post.create(post_params)
      respond_to do |format|
    format.html { redirect_to :root }
  end
end

  private

  def post_params
    params.require(:post).permit(:name_sei,:name_na,:name_sei_kana,:name_na_kana,:name_na_kana,:mail,:yubin_1,:yubin_2,:zyusyo,:tel)
  end
end