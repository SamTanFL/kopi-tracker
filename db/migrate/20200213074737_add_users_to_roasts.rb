class AddUsersToRoasts < ActiveRecord::Migration[5.2]
  def change
    add_reference :roasts, :user, foreign_key: true
  end
end