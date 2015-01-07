class Experience < ActiveRecord::Base
  belongs_to :page
  has_many :jobs
end
