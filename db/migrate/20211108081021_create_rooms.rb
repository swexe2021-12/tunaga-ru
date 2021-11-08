class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.text :title
      t.string :description
      t.binary :image
      t.text :chat

      t.timestamps
    end
  end
end
