class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :content
      t.text :key
      t.text :iv
      t.references :sender
      t.references :recipient

      t.timestamps null: false
    end
  end
end
