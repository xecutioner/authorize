class CreateBidders < ActiveRecord::Migration
  def change
    create_table :bidders do |t|
      t.integer :user_id
      t.string :profile
      t.string :payment
      t.string :shipping
      t.char(1) :cim
      t.char(1) :ready
      t.string :comment

      t.timestamps
    end
  end
end
