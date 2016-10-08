class Hamming

  def self.compute(strand_1, strand_2)
    strand_1 = strand_1.chars
    strand_2 = strand_2.chars

    raise ArgumentError if strand_1.length != strand_2.length

    count = 0

    strand_1.zip(strand_2).map do | n1, n2|
      count += 1 unless n1 == n2
    end
    count
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
