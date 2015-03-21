class MatchsPerson < ActiveRecord::Base
  belongs_to :person
  belongs_to :match

end
