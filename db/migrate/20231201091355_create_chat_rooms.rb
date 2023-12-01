class CreateChatRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :chat_rooms do |t|
      t.citext :title, null: false

      t.timestamps
    end
    add_index :chat_rooms,
      :title,
      name: "idx_chat_rooms_title_unique",
      unique: true
  end
end
