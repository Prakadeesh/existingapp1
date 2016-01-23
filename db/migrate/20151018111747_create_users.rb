class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mailID
      t.string :manager_name

      t.timestamps null: false
    end
  end
end