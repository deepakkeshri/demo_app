class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.ineger :user_id

      t.timestamps
    end
  end
end
