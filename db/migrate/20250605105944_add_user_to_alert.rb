class AddUserToAlert < ActiveRecord::Migration[7.1]
  def change
    add_reference :alerts, :user, null: true, foreign_key: true
  end
end
