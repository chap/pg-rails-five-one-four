class Article < ApplicationRecord
  
  def self.force_db_during_precompile
    FIRST_ARTICLE = Article.first.id
  end
end
