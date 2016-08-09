class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters

  def build_network(attributes)
    network = Network.new(attributes)
    network.save
    id = Network.find_by(attributes).id
    self.network_id = id
    self.network = network
    network
  end

end
