class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :password
      t.string :office_name
      t.string :clearance_level

      t.timestamps null: false
    end
  end
end
