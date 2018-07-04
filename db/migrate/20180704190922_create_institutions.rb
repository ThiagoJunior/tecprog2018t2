class CreateInstitutions < ActiveRecord::Migration
  def change
    create_table :institutions do |t|
      t.string :name
      t.integer :admin_user_id

      t.timestamps null: false
    end
  end
end
