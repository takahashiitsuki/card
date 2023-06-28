class AddAddressToTrumps < ActiveRecord::Migration[6.1]
  def change
    add_column :trumps, :address, :integer
  end
end
