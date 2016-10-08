class Hamming
  def self.compute(strand_1, strand_2)
    strand_1 = strand_1.chars
    strand_2 = strand_2.chars

    raise ArgumentError if strand_1.length != strand_2.length

    count = strand_1.zip(strand_2).map { |strand| strand.count(strand[0]) }
    count.select { |e| e == 1 }.length
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
