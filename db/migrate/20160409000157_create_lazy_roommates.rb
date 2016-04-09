class CreateLazyRoommates < ActiveRecord::Migration
  def change
    create_table :lazy_roommates do |t|

      t.timestamps null: false
    end
  end
end
