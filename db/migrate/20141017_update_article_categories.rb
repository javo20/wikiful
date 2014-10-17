class UpdateArticleCategories < ActiveRecord::Migration
  def change
    change_table :article_categories do |t|
    	t.belongs_to :article
    	t.belongs_to :category
    end
  end
end
