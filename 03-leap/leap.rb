# Define a class named Year for leap year calculations
class Year
    # Method to check if a given year is a leap year
    # Leap year rules: Divisible by 4 but not by 100, or divisible by 400
    def self.leap?(year)
      # Check if the year is divisible by 4 and not divisible by 100, or divisible by 400
      (year % 4).zero? && !(year % 100).zero? || (year % 400).zero?
    end
  end