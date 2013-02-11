class Bidder < ActiveRecord::Base
  attr_accessible :cim, :comment, :payment, :profile, :ready, :shipping, :user_id
end
