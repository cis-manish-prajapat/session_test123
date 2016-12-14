require './jeep'
class Car

  def self.info
    p 'car ' #+ Jeep.info
  end
end

puts Car.info