class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :link
      t.text :content
      t.references :user, index: true
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end
