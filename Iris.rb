# Iris programmed by Darryl Mendonez

# Begin Program
puts ( "Hello. My name is Iris. I am your digital assistant." )
puts ( "What is your name?" )
first_name = gets.chomp.split.each{|i| i.capitalize!}.join(' ')
puts ( "Nice to meet you #{first_name}! Is that your full name? (y/n)" )
yes_or_no = gets.chomp.downcase

if yes_or_no == "y" or yes_or_no == "yes"
	names = first_name.split(" ")
	first_name = names[0]
	middle_name = [-2]

	if middle_name == first_name
		middle_name = ""
	end

	last_name = names[-1]
else
	puts( "Just to clarify, is #{first_name} your first name? (y/n)" )
	yes_or_no = gets.chomp.downcase

	if yes_or_no == "y" or yes_or_no =="yes"
		puts( "#{first_name}, I like that name. What is your last name?" )
		last_name = gets.chomp.capitalize
	else
		puts( "OK, so what is your first name?" )
		first_name = gets.chomp.capitalize
		puts( "#{first_name}, I like that name. What is your last name?" )
		last_name = gets.chomp.capitalize
	end

end

full_name = first_name + " " + last_name
puts ( "Well, #{full_name}, it is so nice to meet you." )
puts( "It is my pleasure to be your personal assistant!" )
puts ( "(Press return to continue.)" )
return_key = gets.chomp
puts ( "I actually can't do anything yet because my programmer, 
Darryl Mendonez, didn't program me to do anything else 
other than to learn your name. Obviously, he is not a good programmer.
Hopefully, he will upgrade me soon. Otherwise, I am pretty much 
a useless digital assistant. Sorry!")
sleep(12)
puts( "I'm going to shutdown now since I'm not much help.
Check back soon to see if I've been upgraded!" )
sleep(4)
exit