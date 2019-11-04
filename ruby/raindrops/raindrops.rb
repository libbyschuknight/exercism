module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

class Raindrops
  def self.convert(number)
    sound = ""
    sound << "Pling" if (number % 3).zero?
    sound << "Plang" if (number % 5).zero?
    sound << "Plong" if (number % 7).zero?
    sound == "" ? number.to_s : sound
  end
end
