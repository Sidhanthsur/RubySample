class Person < ActiveRecord::Base
  #has_many :matches , through: :matchs_people
  has_and_belongs_to_many :matches

  has_many :matchs_people
  validates :name , presence: true
end
