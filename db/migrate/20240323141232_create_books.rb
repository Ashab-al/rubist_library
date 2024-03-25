class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.text :chaptets
      t.text :pages
      t.string :title
      t.references :user, :null => false, foreign_key: true
      
      t.timestamps
    end
  end
end
