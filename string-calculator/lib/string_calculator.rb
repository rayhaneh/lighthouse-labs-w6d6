class StringCalculator
  def self.add (string)
    # numbers = string.split(',').map{ |num| num.to_i }
    # sum = 0
    # numbers.each { |a| sum += a }
    # sum

    numbers = string.split(",").map { |num| num.to_i }
    numbers.inject(0) { |sum, number| sum + number }
  end
end