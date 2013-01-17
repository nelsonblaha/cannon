class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.integer :id
      t.datetime :created

      t.timestamps
    end
  end
end
