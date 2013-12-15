class IndexArticlesProperties < ActiveRecord::Migration
  def up
    execute "CREATE INDEX articles_properties ON articles USING GIN(properties)"
  end
  
  def down
    execute "DROP INDEX articles_properties"
  end
end
