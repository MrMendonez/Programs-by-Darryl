# F•R•I•E•N•D•S T•R•I•V•I•A programmed by Darryl Mendonez
# Questions taken from http://www.absurdtrivia.com/quiz/000158/how-well-do-you-know-your-friends/

$answer_choices = ( "(a/b/c/d)" )
# Correct Answer Method
$that_is_correct = ( "\nThat is correct!\n\n" )
def correct_answer
	puts ( $that_is_correct )
	sleep(2)
end

# One Wrong Method
$one_more_try = ( "\nIncorrect! One more try.")
def one_wrong
	puts ( $one_more_try )
	puts ( $answer_choices )
end

# Lose Game Method
$also_incorrect = ( "\nSorry, that is also incorrect!\n\n" )
$lost_game = ( "You lost the game!" )
$like_to_know_question = ( "\nWould you like to know the correct answer? (y/n)" )

def lose_game
	puts $also_incorrect
	sleep(2)
	puts $lost_game
	sleep(2)
	puts ( $like_to_know_question )
end

def better_luck
	puts ( "\nBetter luck next time!\n\n" )
	sleep(2)																	# ask user if they would like to replay the game
	puts ( "Game Over\n\n" )														# figure out how to restart game without exiting program
	sleep(2)
	exit
end

# Begin Program
"\nWelcome to F•R•I•E•N•D•S T•R•I•V•I•A!\n\n".each_char do |c|
	sleep 0.1
	print c
	end
sleep(1)
puts ( "There are a total of 10 trivia questions about the hit 90's sitcom Friends!" )
puts ( "(Press return to continue.)" )
anyKey = gets.chomp
puts ( "Answer each question correctly to go on to the next." )
puts ( "(Press return to continue.)" )
anyKey = gets.chomp
puts ( "You only get 2 chances to get each question right, otherwise you lose the game.")
puts ( "(Press return to continue.)" )
anyKey = gets.chomp
puts ( "OK, let's get this party started!" )
puts ( "(Press return to continue.)" )
anyKey = gets.chomp

#Question 1
puts ( "Question 1: Which band does Monica, Chandler, and Ross go see for Ross' birthday?")
sleep(4)
puts ( "a: Van Halen" )
sleep(2)
puts ( "b: Brooks and Dunn" )
sleep(2)
full_answer = ( "c: Hootie and the Blowfish" )
puts ( full_answer )
sleep(2)
puts ( "d: Swing Kings" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "c"
tries = 0

while tries < 2 																		# ask Ken about move_on variable
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

#Question 2
puts ( "Question 2: After kissing Joey's girlfriend, Kathy, what does Joey make Chandler do to prove his friendship to him?" )
sleep(4)
puts ( "a: Kiss his feet" )
sleep(2)
full_answer = ( "b: Sit in a box and think about what their friendship means" )
puts ( full_answer )
sleep(2)
puts ( "c: Be his slave" )
sleep(2)
puts ( "d: Cook him breakfast every morning for 5 years" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "b"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

#Question 3
puts ( "Question 3: Where does Phoebe's scientist boyfriend, David, move to for work?" )
sleep(4)
puts ( "a: Australia" )
sleep(2)
full_answer = "b: Minsk"
puts ( full_answer )
sleep(2)
puts ( "c: Mexico" )
sleep(2)
puts ( "d: Alaska" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "b"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

#Question 4
puts ( "Question 4: Why did Monica and Richard break up?" )
sleep(4)
puts ( "a: He cheated on her" )
sleep(2)
puts ( "b: Monica hated his daughters" )
sleep(2)
puts ( "c: He moved away" )
sleep(2)
full_answer = ( "d: He didn't want to have any more children" )
puts ( full_answer )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "d"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

#Question 5
puts ( "Question 5: What did Ross dress up as to teach Ben about Hanukkah?" )
sleep(4)
puts ( "a: Santa" )
sleep(2)
full_answer = "b: Armadillo"
puts ( full_answer )
sleep(2)
puts ( "c: Superman" )
sleep(2)
puts ( "d: Easter Bunny" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "b"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

#Question 6
puts ( "Question 6: In Monica's fat days, what made her want to lose all her weight?" )
sleep(4)
puts ( "a: She cut off Chandler's toe" )
sleep(2)
puts ( "b: She got dumped at her senior prom" )
sleep(2)
full_answer = ( "c: Chandler called her fat" )
puts ( full_answer )
sleep(2)
puts ( "d: She got sick" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "c"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

#Question 7
puts ( "Question 7: What caused Monica and Chandler to fight in Vegas on their anniversary?" )
sleep(4)
full_answer = ( "a: Monica had lunch with Richard" )
puts ( full_answer )
sleep(2)
puts ( "b: Chandler forgot her present" )
sleep(2)
puts ( "c: Monica lost a lot of money in the casino" )
sleep(2)
puts ( "d: Chandler didn't want to leave the room" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "a"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

# Question 8
puts ( "Question 8: What happens to Emily's wedding ring after Ross' bachelor party?" )
sleep(4)
puts ( "a: The stripper stole it" )
sleep(2)
puts ( "b: Joey dropped it down the drain" )
sleep(2)
puts ( "c: Chandler took it" )
sleep(2)
full_answer = ( "d: A duck swallowed it" )
puts ( full_answer )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "d"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

# Question 9
puts ( "Question 9: In \"The One With All The Resolutions\", what was Ross' resolution?" )
sleep(4)
puts ( "a: To take more pictures of everyone" )
sleep(2)
full_answer = ( "b: To try something new everyday" )
puts ( full_answer )
sleep(2)
puts ( "c: To loose 10 poinds" )
sleep(2)
puts ( "d: To stop gossiping" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "b"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

#Question 10
puts ( "Question 10: What present does Paolo send Rachel from Italy?" )
sleep(4)
full_answer = ( "a: A pair of shoes" )
puts ( full_answer )
sleep(2)
puts ( "b: A dress" )
sleep(2)
puts ( "c: A necklace" )
sleep(2)
puts ( "d: China" )
sleep(2)
puts ( "(a/b/c/d)" )

answer = "a"
tries = 0

while tries < 2
	response = gets.chomp
	tries += 1
	if response == answer
		correct_answer
		tries = 2
	elsif tries == 2
		lose_game
		like_to_know = gets.chomp.downcase
	  	if like_to_know == "y" or like_to_know == "yes"
	  		puts ( "\nThe correct answer is " + full_answer + "!\n" )
	  		sleep(2)
	  		better_luck
	  	else
	  		better_luck
	  	end
	else
		one_wrong
	end
end

puts ( "Congratulations!\n\n" )
sleep(2)
puts ( "You won the game!\n\n" )
sleep(2)
puts ( "Thank you for playing!\n\n" )
sleep(2)
exit