class StringCalculator
  def Add (string)
    numbers = string.split(',')
    sum = 0
    numbers.each { |a| sum+=a.to_f }
    sum
  end
end

string_calculator = StringCalculator.new

puts string_calculator.Add('')
puts string_calculator.Add('1')
puts string_calculator.Add('1,7')
puts string_calculator.Add('1,7,3')

