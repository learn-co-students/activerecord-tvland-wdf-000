class Show < ActiveRecord::Base
  has_many :actors
  belongs_to :network
  has_many :characters  
end
