class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :office_id
      t.string :office_name

      t.timestamps null: false
    end
  end
end
