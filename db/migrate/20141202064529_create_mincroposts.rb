class CreateMincroposts < ActiveRecord::Migration
  def change
    create_table :mincroposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
