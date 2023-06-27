class Factorial
    def find(number)
      raise ArgumentError, 'Number must be greater than or equal to 0.' if number < 0
  
      return 1 if number.zero?
  
      (1..number).reduce(:*)
    end
  end
  