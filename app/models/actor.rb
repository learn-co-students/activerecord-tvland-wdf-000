class Actor < ActiveRecord::Base
  has_many :characters
  def full_name
    "#{first_name} #{last_name}"
  end
  
  def list_roles
    characters.all.map do |character|
      "#{character.name} - #{character.show.name}"
      #binding.pry
    end
  end
end
