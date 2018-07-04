class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.int :age
      t.string :address

      t.timestamps null: false
    end
  end
end
