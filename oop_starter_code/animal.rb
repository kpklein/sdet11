# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

  attr_accessor :breathe, :eat, :drink, :speak, :pro-create

  def initialize
    @breathe = 'inhale and exhale'
    @eat = 'nom nom nom'
    @drink = 'glup glup'
    @speak = 'hello'
    @pro-create = 'boing'
  end

  def self.traits
    puts 'breathes, eat, drink, speak, pro-create'
  end

end

wallace = Animal.new

wallace.speak = 'muaaaaa'
puts wallace.speak
# Animal.traits
