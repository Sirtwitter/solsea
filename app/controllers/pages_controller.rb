class PagesController < ApplicationController
  def home
   @articles = Article.all
   @article = Article.last
 end
end
