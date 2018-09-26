x = 1
while x <= 100 do
	if x % 2 == 0 && x % 3 == 0
		puts "fizzbuzz"
	elsif x % 2 == 0
		puts "fizz"
	elsif x % 3 == 0
		puts "fizz"
	else
		puts x
	end
	x = x + 1
end
