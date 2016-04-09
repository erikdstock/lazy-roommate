class CreateTwitterBots < ActiveRecord::Migration
  def change
    create_table :twitter_bots do |t|

      t.timestamps null: false
    end
  end
end
