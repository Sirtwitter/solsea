class PagesController < ApplicationController
  def home
   @articles = Article.all
   @article = Article.last
 end

 def bio
 end
 def contact
 end
end
