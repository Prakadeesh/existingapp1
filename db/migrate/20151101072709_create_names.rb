class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :name1
      t.string :name2

      t.timestamps null: false
    end
  end
end
