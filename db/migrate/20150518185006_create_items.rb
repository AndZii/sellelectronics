class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string  :title
      t.string  :location
      t.string  :name
      t.string  :phone
      t.string  :email
      t.text    :description
      t.string  :category
      t.string  :photo_1
      t.string  :photo_2
      t.string  :photo_3
      t.string  :price


      t.timestamps null: false
    end
  end
end
