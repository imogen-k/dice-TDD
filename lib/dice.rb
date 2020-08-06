class Dice

  @@array = []

  def roll
   rand(1..6)
  end

  def number_of_dice(number_of_dice)
    number_of_dice.times {
      @@array << roll
    }
  end

  def counter
    @@array
  end
end
