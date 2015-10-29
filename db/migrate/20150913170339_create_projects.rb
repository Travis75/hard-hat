class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :type
      t.string :name

      t.timestamps null: false
    end
  end
end
