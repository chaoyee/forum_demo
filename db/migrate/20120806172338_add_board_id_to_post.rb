class AddBoardIdToPost < ActiveRecord::Migration
  def up
  	add_column :posts, :board_id, :integer
  end
  def down
  	remove_column :posts, :board_id
  end
end
