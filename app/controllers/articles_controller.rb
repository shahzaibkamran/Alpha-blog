class ArticlesController < ApplicationController
  def index
    render html:"hello world!"
  end

  def show
    @article = Article.find(params[:id])
  end
end