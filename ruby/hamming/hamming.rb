module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

class Hamming
  def self.compute(strand_1, strand_2)
    raise ArgumentError, "Strands are not equal in length" if strand_1.length != strand_2.length
    strand_1 = strand_1.chars
    strand_2 = strand_2.chars
    strand_1.zip(strand_2).count { |nucleotide1, nucleotide2| nucleotide1 != nucleotide2 }
  end
end
