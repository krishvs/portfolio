class Page < ActiveRecord::Base
  belongs_to :account
  has_one :about
end
