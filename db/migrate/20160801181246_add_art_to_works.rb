class AddArtToWorks < ActiveRecord::Migration
  def change
    add_column :works, :art, :string
  end
end
