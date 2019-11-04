class Pangram

  ALPHABET = ("a".."z")

  def self.is_pangram?(sentence)
    lower_case_sentence = sentence.downcase
    ALPHABET.all? {|letter| lower_case_sentence.include?(letter) }
  end

end

module BookKeeping
  VERSION = 2 # Where the version number matches the one in the test.
end
