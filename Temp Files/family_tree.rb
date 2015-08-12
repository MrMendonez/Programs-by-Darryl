# Family Tree by Darryl Mendonez

puts( "Hello. This is the Family Tree program." )
puts( "What is your name?" )
user_name = gets.chomp.capitalize
puts( "Nice to meet you #{user_name}!" )
puts( "I will record your family tree. Let's start with your grandparents." )
puts( "Which side would you like to start with? Your father's side or mother's?" )
puts( "Enter 'f' for father's or 'm' for mother's. (f/m)" )
choice = gets.chomp.downcase

# Grandparents

if choice == f
	puts( "Ok great. We'll start with your father's parents. What is your grandfather's name?" )
	dads_dad = gets.chomp.capitalize
	puts( "#{dads_dad}. Got it. What about your grandmother's name?" )
	dads_mom = gets.chomp.capitalize
	puts( "Ok, so #{dads_mom} is your grandmother and #{dads_dad} is your grandfather. Check." )
	puts( "Ok great. Now, what is your grandfather's name on your mother's side?" )
	moms_dad = gets.chomp.capitalize
	puts( "#{moms_dad}. Got it. And what is your grandmother's name on your mother's side?" )
	moms_mom = gets.chomp.capitalize
	puts( "Ok, so #{moms_mom} is also your grandmother and #{moms_dad} is also your grandfather. Chiggity check!" )
	sleep(2)

else
	puts( "Ok great. We'll start with your mother's parents. What is your grandfather's name?" )
	moms_dad = gets.chomp.capitalize
	puts( "#{moms_dad}. Got it. What about your grandmother's name?" )
	moms_mom = gets.chomp.capitalize
	puts( "Ok, so #{moms_mom} is your grandmother and #{moms_dad} is your grandfather. Check." )
	puts( "Ok great. Now your father's parents. What is your grandfather's name on your father's side?" )
	dads_dad = gets.chomp.capitalize
	puts( "#{dads_dad}. Got it. And now your grandmother's name? on your father's side." )
	dads_mom = gets.chomp.capitalize
	puts( "Ok, so #{dads_mom} is your grandmother also and #{dads_dad} is your grandfather also. Chiggity check!" )
	sleep(2)
end

# Parents

puts( "Now what is your father's name?" )
dad = gets.chomp.capitalize
puts( "#{dad}, got it. What about your mother's name?" )
mom = gets.chomp.capitalize
puts( "Ok, so mom is #{mom} and #{dad} is dad. Very nice =)" )
sleep(2)

# Father's siblings

puts( "How many siblings does your father have including himself?" )
numOfDadsSibs = gets.chomp
i = 0
if numOfDadsSibs == 1
	puts( "So #{dad} is a single child." )
else
	puts( "What is the name of the oldest sibling?" )
	dads_1st_Sib = gets.chomp.capitalize
	if dads_1st_Sib == dad
		puts( "Oh, your dad is the oldest. Gotcha.")
	else
		puts( "#{dads_1st_Sib}, got it.")
	end
	while i <= numOfDadsSibs											# Figure out how to sort arrays to organize sibs
		puts( "What is the name of the next sibling?" )
		next_sib = gets.chomp.capitalize
		if next_sib = dad
			puts( "Oh, your dad. Very cool.")
		else
			puts( "#{next_sib}. Cool.")
			next_sib
		end
		i += 1
	end
end

#Results
puts( "So on your father's side..." )
puts( "#{dads_dad} and #{dads_mom} are your grandparents." )
puts( "Your father is #{dad} and he has " + numOfDadsSibs + "siblings including himself." )
puts( "")