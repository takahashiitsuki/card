class CreateTrumps < ActiveRecord::Migration[6.1]
  def change
    create_table :trumps do |t|
      t.integer :number
      t.integer :suit

      t.timestamps
    end
  end
end
