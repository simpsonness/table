class CreateResturants < ActiveRecord::Migration
  def change
    create_table :resturants do |t|
      t.string :title
      t.text :body
      t.string :url

      t.timestamps
    end
  end
end
