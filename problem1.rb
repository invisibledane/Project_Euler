# Project Euler Problem 1 Solution

counter = 1
sum = 0;
begin
	if counter % 3 == 0
		sum += counter
	else
		if counter % 5 == 0
			sum += counter
		end
	end
	counter += 1
end until counter == 1000
puts sum
