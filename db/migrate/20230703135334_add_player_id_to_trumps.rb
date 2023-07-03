class AddPlayerIdToTrumps < ActiveRecord::Migration[6.1]
  def change
    add_column :trumps, :player_id, :integer
  end
end
