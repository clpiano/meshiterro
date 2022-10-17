class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.timestamps
      
      #一応つけたしたカラム名
      t.string :shop_name
      t.text :caption
      t.integer :user_id
      
    end
  end
end
