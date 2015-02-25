class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :control_id
      t.datetime :sent_to
      t.datetime :date_sent
      t.string :subject
      t.string :received_from
      t.string :attachment
      t.string :notes
      t.string :send_to

      t.timestamps null: false
    end
  end
end
