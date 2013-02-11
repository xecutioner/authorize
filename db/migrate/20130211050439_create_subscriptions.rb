class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :bit_id
      t.string :type
      t.string :auto_renew
      t.float :cost
      t.float :orig_cost
      t.string :promo_code
      t.string :comment

      t.timestamps
    end
  end
end
