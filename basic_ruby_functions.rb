# 1. Create the following functions:


# Create a function that takes a string and adds the phrase "Only in America!" to the end of it
def onlyin(string)
	"#{string} only in America!"
end

string = "this happens"

puts onlyin(string)


# ---------------------------------------------------------------------------------------------------------------------------
# Create a function to find the maximum value in an array of numbers.

def maximum
	my_array = [1,500,70,-5,4,687,888]
	my_array.sort.last
end

puts maximum


#or compare each element with the next one till you find the max 

def max_value(arr)
	greatest_number = arr[0]
	arr.each do |element|
		if element >= greatest_number
			greatest_number = element
		else greatest_number = greatest_number
		end
	end
		puts greatest_number
end

another_array = [56,455,9,4343,2]
puts max_value(another_array)


# ---------------------------------------------------------------------------------------------------------------------------
# Create a function that takes two arguments - both of them arrays.
# Inside of the function, combine the arrays using the items from the first array as keys and the second array as values

def combine (arr1, arr2)
	keyval = arr1.zip(arr2)
	Hash[keyval]
end

keys = [:name, :sport, :city, :color]
values = ["laura", "tennis", "london", "green"]

puts combine(keys, values)


# ---------------------------------------------------------------------------------------------------------------------------
# 2. Write a program that prints the numbers from 1 to 100, except:

# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5

def fb
	for i in 1..100
		if i % 3 == 0
			puts "Fizz"
		elsif i % 5 == 0
			puts "Buzz"
		elsif i % 5 == 0 && i % 3 == 0
			puts "FizzBuzz"
		else 
			puts "#{i}"
		end
	end
end

fb


	
