class AddDescritpionToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :description, :text


  end
end
