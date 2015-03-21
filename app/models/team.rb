class Team < ActiveRecord::Base

  has_many :player
  has_one :coach
end
