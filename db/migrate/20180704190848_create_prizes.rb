class CreatePrizes < ActiveRecord::Migration
  def change
    create_table :prizes do |t|
      t.string :name
      t.integer :year
      t.string :image_url

      t.timestamps null: false
    end
  end
end
