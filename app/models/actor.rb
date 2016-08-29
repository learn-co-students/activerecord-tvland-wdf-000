require 'pry'
class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    response = ""
    # "#{self.characters.name} - #{self.characters.shows}"
    self.characters.each do |character|
      response = character.name + " - " +character.show.name
    end
    response
  end



end
