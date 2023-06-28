class RemoveIntegerFromSignups < ActiveRecord::Migration[6.1]
  def change
    remove_column :signups, :integer, :time
    add_column :signups, :time, :integer
  end
end
