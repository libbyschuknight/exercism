module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Complement
  COMPLEMENT_HASH =
    {
      "G" => "C",
      "C" => "G",
      "T" => "A",
      "A" => "U"
    }.freeze

  def self.of_dna(dna_strand)
    dna_strand.chars.map do |nucleotide|
      return "" unless COMPLEMENT_HASH[nucleotide]
      COMPLEMENT_HASH[nucleotide]
    end.join("")
  end
end
