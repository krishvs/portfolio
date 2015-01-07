class Page < ActiveRecord::Base
  belongs_to :account
  has_one :about
  has_one :experience
end
