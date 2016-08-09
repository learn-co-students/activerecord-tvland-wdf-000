class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
  def build_show(attributes)
    show = Show.new(attributes)
    show.save
    id = Show.find_by(attributes).id
    self.show_id = id
    self.show = show
    show
  end

end
