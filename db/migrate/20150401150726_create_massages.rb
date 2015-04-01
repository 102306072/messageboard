class CreateMassages < ActiveRecord::Migration
  def change
    create_table :massages do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
