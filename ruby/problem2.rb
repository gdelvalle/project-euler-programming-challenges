# Problem Description: By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.


#setup  upperblound for break condition and  base case
upper_bound = 4_000_000
x_1=2
x_2=1
x= x_1 + x_2
sum =  2
while x <= upper_bound
 if x.modulo(2).eql?(0) 
    sum= sum + x
 end
 x_2 = x_1
 x_1 = x
 x = x_2 + x_1 
end

puts sum
  

