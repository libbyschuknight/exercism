module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Gigasecond
  def self.from(time)
    time + 1_000_000_000
  end
end
