class AddContentToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :content, :string
  end
end
