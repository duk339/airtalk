class AddColumnsToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :title, :string
    add_column :posts, :body, :text
    add_column :posts, :airline, :string
  end
end
