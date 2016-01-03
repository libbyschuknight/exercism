class Hamming

  def self.compute(string_1, string_2)

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
