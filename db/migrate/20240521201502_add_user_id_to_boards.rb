class AddUserIdToBoards < ActiveRecord::Migration[7.0]
  def change
    add_column :boards, :user_id, :string
    add_column :boards, :, :integer
  end
end
