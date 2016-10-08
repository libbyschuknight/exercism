module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Gigasecond
  GIGASECOND = 10**9

  def self.from(time_object)
    time_object + GIGASECOND
  end
end
