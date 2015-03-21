class Match < ActiveRecord::Base
  has_many :matchs_people
  #has_many :people, through: :matchs_people
  has_many_and_belongs_to_many :people
end
