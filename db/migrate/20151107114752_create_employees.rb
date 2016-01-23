class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :manager
      t.string :projectname

      t.timestamps null: false
    end
  end
end
