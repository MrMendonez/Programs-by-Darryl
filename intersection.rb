# Find Intersection Program by Darryl Mendonez

# Define arrays
array1 = [ 3, 1, 2, 3, 4, 2, 3 ]
array2 = [ 2, 3, 6, 2, 5, 2, 2 ]
array3 = []

# Sort arrays numerically
puts
puts( "This is the original array1: " + array1.to_s )
puts
puts( "This is the original array2: " + array2.to_s )
array1 = array1.sort
array2 = array2.sort
puts
puts( "This is array1 sorted numerically: " + array1.to_s )
puts
puts( "This is array2 sorted numerically: " + array2.to_s )
puts

# Run intersection test
puts( "Running intersection test..." )
i = 0
n = 0
while i < array1.length
	while n < array2.length
		if array1[i] < array2[n]
			puts( array1[i].to_s + " < " + array2[n].to_s + " & rest of array2." )																# Added this new if statement
			n += 1
			break
		elsif array1[i] == array2[n]															# This was the original if statement; now elsif
			array3 << array1[i]
			puts( array1[i].to_s + " intersects with " + array2[n].to_s )
			array2.delete_at(n)
			break
		else
			puts( array1[i].to_s + " does not intersect with " + array2[n].to_s )
			n += 1
		end
	end
	i += 1
end

# Result
puts( "End of test")
puts
if array3 == []
	puts( "Result: There is no intersection between the first two arrays." )
	puts
else
	puts( "Result: The intersection of both arrays is " + array3.to_s )
	puts
end