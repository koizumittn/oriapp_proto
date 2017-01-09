class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string  :title
      t.text    :image_url
      t.text    :url
      t.timestamps null: false
    end
  end
end
