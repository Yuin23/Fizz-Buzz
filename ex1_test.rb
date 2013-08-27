#initiate variables for number count
n=0
j=100

# count 1 to 100 
while n < j
	#increase by one to meet the condition
	n = n + 1

	cond =n # save a value of n
	# check if it's multiples of 15
	if cond % 3 == 0 && cond % 5==0 
		puts "FizzBuzz"
	# check if cond is multiples of 3
	elsif cond % 3 == 0 
		puts "Fizz"
	elsif cond % 5 == 0
		puts "Buzz"

else
 	puts n 

end

end