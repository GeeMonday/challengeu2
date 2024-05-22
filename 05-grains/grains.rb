class Grains
    def self.square(square_num)
      raise ArgumentError, 'Square number must be between 1 and 64' unless (1..64).cover?(square_num)
  
      2**(square_num - 1)
    end
  
    def self.total
      total_grains = (1..64).sum { |square_num| square(square_num) }
      total_grains
    end
  end 