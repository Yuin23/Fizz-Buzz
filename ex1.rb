
n=0
a = "FizBuzz"
b = "Fizz"
c = "Buzz"

# count 1 to 100 
while n<100
	
	#increase by one to meet the condition
	n=n+1

	# check if it's multiples of 15
	if n%3==0 && n%5==0
		puts a
	# check if n is multiples of 3
	elsif n%3 == 0
		puts b

	# check if n is multiples of 5
	elsif n%5 ==0
		puts c +"\n"+'This was because of %5'
	else 
		puts n
	end
end