class ArticlesController < ApplicationController

  def show
    byebug
    @article = Article.find(params[:id])
  end

  def index

  end

end
