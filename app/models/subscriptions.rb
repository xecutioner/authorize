class Subscriptions < ActiveRecord::Base
  attr_accessible :auto_renew, :bit_id, :comment, :cost, :orig_cost, :promo_code, :type
end
