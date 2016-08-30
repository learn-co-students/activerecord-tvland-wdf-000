require 'pry'
class Show < ActiveRecord::Base
	belongs_to :network
	has_many :characters
	has_many :actors, through: :characters
	
  def build_network(call_letters)
  	 network_obj = Network.new(call_letters)
  	 network_obj.call_letters
  	 self.network = network_obj
  	 self.network.call_letters

  end
end