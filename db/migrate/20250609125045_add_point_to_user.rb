class AddPointToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :point, :integer, default: 0
  end
end
