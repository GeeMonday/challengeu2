<<<<<<< HEAD
class Pangram
    def self.is_pangram?(sentence)
      alphabet = ('a'..'z').to_a
      sentence.downcase.chars.uniq.select { |char| alphabet.include?(char) }.size == alphabet.size
    end
  end
=======
class Pangram
    def self.is_pangram?(sentence)
      alphabet = ('a'..'z').to_a
      sentence.downcase.chars.uniq.select { |char| alphabet.include?(char) }.size == alphabet.size
    end
  end
>>>>>>> 4847772 (updated pangram.rb)
