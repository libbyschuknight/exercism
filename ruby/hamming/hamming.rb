module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

class Hamming
  def self.compute(s1, s2)
    raise ArgumentError, "Strands are not equal in length" if s1.length != s2.length
    to_array(s1).zip(to_array(s2)).count { |n1, n2| n1 != n2 }
  end

  def self.to_array(strand)
    strand.chars
  end

end
