class AddExpressionToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :expression, :string
  end
end
