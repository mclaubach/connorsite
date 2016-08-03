class AddOrderToWorks < ActiveRecord::Migration
  def change
    add_column :works, :order, :integer
  end
end
