#!/usr/bin/env ruby

range_array = (1..100).to_a

range_array.map! do |num|
	if num % 3 == 0 && num % 5 == 0
		"FizzBuzz"
	elsif num % 3 == 0 
		"Fizz"
	elsif num % 5 == 0
		"Buzz"
	else
		num
	end
end

print range_array.to_s