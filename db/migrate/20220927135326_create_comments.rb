class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :body
      t.references :user
      t.references :posts
      t.timestamps
    end
  end
end
