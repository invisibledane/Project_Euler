# Project Euler problem 3 solution
#NOTE: Currently does not work. The dataset is FAR too large

# Function to determine if the number to be evaluated is prime
def isPrime(num)
value = 0
	for i in 2 ..(num - 1)
		if (num % i) == 0
			return false
		end
	end 
end

# RUNNING CODE STARTS HERE
number = 600851475143
largestPrime = 0

# Prime numbers == not 1 and not itself
for i in 2 .. (number -1)

  if i % 2 != 0 and 
  	if isPrime(i) and (number % i) == 0 and i > largestPrime
  		largestPrime = i
  	end
  end
end

# results
puts largestPrime
