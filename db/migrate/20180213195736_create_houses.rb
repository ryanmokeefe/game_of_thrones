class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :name, null: false
      t.string :img_url
    end
  end
end
