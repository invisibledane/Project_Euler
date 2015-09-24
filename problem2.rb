# Project Euler Problem 2 Solution

counter = 1
evaluatedValue = 0
sum = 0
formerTerm = 1
latterTerm = 2


while evaluatedValue < 4000001
	if counter == 1 || counter == 2
		evaluatedValue = counter
	else
		evaluatedValue = formerTerm + latterTerm
	end
		
	formerTerm = latterTerm
	latterTerm = evaluatedValue
	
	if evaluatedValue % 2 == 0
		sum += evaluatedValue
	end
	
	counter += 1
end

puts sum
