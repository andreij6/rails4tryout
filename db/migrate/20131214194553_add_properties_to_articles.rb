class AddPropertiesToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :properties, :hstore
  end
end
