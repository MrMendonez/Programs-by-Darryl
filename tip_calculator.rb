# Make a tip calculator that calculates tip for 10%, 15%, & 20%.
# Also, include an option to divide up the check by a given number of people.

def tenPercent(amount)
	return amount * 0.10
end

def fifteenPercent(amount)
	return amount * 0.15
end

def twentyPercent(amount)
	return amount * 0.20
end

# Begin Program
print ( "Enter the amount of the bill: " )
bill = gets.to_f
print ( "Enter the amount of people splitting the bill: " )
split = gets.to_i

tip10 = tenPercent(bill)
tip15 = fifteenPercent(bill)
tip20 = twentyPercent(bill)

total10 = bill + tip10
total15 = bill + tip15
total20 = bill + tip20

split10 = total10 / split
split15 = total15 / split
split20 = total20 / split

puts
puts ( "FOR A 10% TIP:")
puts ( "Your total tip is $#{tip10.round(2)}." )
puts ( "Your total amount is $#{total10.round(2)}." )
puts ( "Since you are splitting it between #{split} people, you each should pay $#{split10.round(2)}.")
puts
puts ( "FOR A 15% TIP:")
puts ( "Your total tip is $#{tip15.round(2)}." )
puts ( "Your total amount is $#{total15.round(2)}." )
puts ( "Since you are splitting it between #{split} people, you each should pay $#{split15.round(2)}.")
puts
puts ( "FOR A 20% TIP:")
puts ( "Your total tip is $#{tip20.round(2)}." )
puts ( "Your total amount is $#{total20.round(2)}." )
puts ( "Since you are splitting it between #{split} people, you each should pay $#{split20.round(2)}.")
