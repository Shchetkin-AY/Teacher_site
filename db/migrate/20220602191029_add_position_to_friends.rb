class AddPositionToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :position, :integer
  end
end
