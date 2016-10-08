class Hamming

  def self.compute(string_1, string_2)

    if string_1.length != string_2.length
      raise ArgumentError
    end

    count = 0

    string_1.chars.each_with_index do |char1, index1 |
      string_2.chars.each_with_index do |char2, index2|
        if index1 == index2
          if char1 != char2
            count += 1
          end
        else
          nil
        end
      end
    end

    count

  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
