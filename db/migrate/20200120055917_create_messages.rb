class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.text :content
      t.boolean :is_read, default: false

      t.timestamps
    end
  end
end
