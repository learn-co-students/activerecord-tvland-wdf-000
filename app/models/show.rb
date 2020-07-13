class Show < ActiveRecord::Base
  #  belongs_to :actor
  #  has_many :characters

  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
end
