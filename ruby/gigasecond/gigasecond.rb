module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Gigasecond
  GIGASECOND = 10**9

  def self.from(moment_in_time)
    moment_in_time + GIGASECOND
  end
end
