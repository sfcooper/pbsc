class CreatePostTags < ActiveRecord::Migration[6.0]
  def change
    create_table :post_tags do |t|
      t.int :post_id
      t.int :tag_id

      t.timestamps
    end
  end
end
