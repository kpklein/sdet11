# This is the super class of defining a living organism
class LivingOrganism

  attr_accessor :name

  def initialize
    @name = 'bob'
  end


 def alive
   puts 'Living organisms move, feed, respire (burn food to make energy), grow, sense their environment, excrete and reproduce. These seven characteristics are sometimes summarized by the words "MRS GREN". functions of: Movement, Respiration, Sensitivity, Growth, Reproduction,Excretion, Nutrition'
 end

end

# bob = LivingOrganism.new
#
# brian = LivingOrganism.new
#
# kieran = LivingOrganism.new

# puts bob.name
# brian.name = 'brian'
# puts brian.name
# kieran.name = 'big dog'
# puts kieran.name


# cell.alive
