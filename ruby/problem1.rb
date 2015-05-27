# Problem 1
# Find the sum of all the multiples of 3 or 5 below 1000.
# Modulo is my friend

@sum = 0
1000.times do |i|
  if ( i.modulo(3).eql?(0) || i.modulo(5).eql?(0) )
    @sum = @sum + i
  end
end

puts @sum
