class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.references :user, null: false
      t.references :room, null: false
      t.timestamps
    end
  end
end
