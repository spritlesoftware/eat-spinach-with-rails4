class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :category
      t.text :content

      t.timestamps
    end
  end
end
