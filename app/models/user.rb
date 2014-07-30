class User < ActiveRecord::Base
  has_many :memberships
  has_many :meetups, through: :memberships
end
