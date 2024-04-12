class RemoveChaptersAndPagesFromBooks < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :chaptets
    remove_column :books, :pages
  end
end
