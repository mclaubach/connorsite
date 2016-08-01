class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.datetime :date_of
      t.text :notes

      t.timestamps null: false
    end
  end
end
