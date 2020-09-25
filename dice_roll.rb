# Commit 1 - Psuedocode

 # psuedocode for initialize
 # The dice has to start on a side randomly, it exists. the first time totally random and maybe after that it will be on the last roll. 
 # So the initilaize need to take in a variable of a side that already exists

 # psuedocode for sides
 # Only side is up. each side could ewual the value of itself or each side could equal true.

 # psuedocode for roll
  # The roll should take it randomly spit out one the sides after each roll.

# Commit 2 and 4 - Initial Solution

  # create your Die class here

  class Die
    
    def initialize(sides)
      @sides = sides
      @roll = rand(1..sides)
    end

    def sides
      @sides
    end

    def roll
      @roll = rand(1..@sides)
    end
  end

  class DiceCup
    def initialize
      @cup = {
        six_sided: [rand(1..6), rand(1..6), rand(1..6), rand(1..6)],
        twenty_sided: [rand(1..20)],
        four_sided: [rand(1..4), rand(1..4), rand(1..4), rand(1..4)],
        eight_sided: [rand(1..8), rand(1..8)]
      }
    end

    def roll
      @cup = {
        six_sided: [rand(1..6), rand(1..6), rand(1..6), rand(1..6)],
        twenty_sided: [rand(1..20)],
        four_sided: [rand(1..4), rand(1..4), rand(1..4), rand(1..4)],
        eight_sided: [rand(1..8), rand(1..8)]
      }
    end


  end
# Commit 3 - Write Runner Code / Tests

# 6 sided
  p normal_die = Die.new(6)
  p normal_die.sides
  p normal_die.roll

  # 4 sided
  p normal_die = Die.new(4)
  p normal_die.sides 
  p normal_die.roll 

  # 8 sided 
  p normal_die = Die.new(8)
  p normal_die.sides
  p normal_die.roll

  # 20 sided
  p normal_die = Die.new(20)
  p normal_die.sides
  p normal_die.roll

  # Cup Roll

  p cup = DiceCup.new
  p cup.roll
  p cup.roll