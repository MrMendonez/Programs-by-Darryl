# Terminator_2.rb
# if statement game by Darryl Mendonez

"\nInitiating Terminator Reprogram...\n\n".each_char do |c|
  sleep 0.1
  print c
end
sleep(3)
puts ( "This program will delete all previous objectives in a Terminator T-800 Model 101\n" )
sleep(3)
puts ( "and upload new directives which are to travel back in time to 1994\n" )
sleep(4)
puts ( "and protect John Connor.\n" )
sleep(2)
puts "\nDo you wish to continue? (y/n)\n"
initiateProgram = gets.chomp

#if statement
if initiateProgram == "y" or initiateProgram == "yes"
	puts ( "\nDeleting previous objectives..." )
  	sleep(2)
  	puts ( "Uploading new directives..." )
  	sleep(2)
  	puts ( "System reboot..." )
  	sleep(2)
	"Terminator Reprogram installed successfully.\n".each_char do |c|
		sleep 0.1
		print c
	end
else
	puts ( "Terminator Reprogram has been aborted." )
	sleep(2)
	puts ( "Judgement Day has not been prevented." )
	sleep(2)
	puts ( "The Resistence has failed." )
	sleep(2)
	puts ( "You have failed mankind..." )
	sleep(2)
	puts ( "System terminated!" )
	sleep(2)
	puts ( "\nWould you like to restart? (y/n)" )
  	restart = gets.chomp
  	if restart == "y" or restart == "yes"
  		next
  	else
  		puts ( "Game Over" )
		sleep(2)
  		exit
	end
end

puts ( "\n(Press return to continue.)" )
anyKey = gets.chomp

puts ( "JOHN CONNOR: Hello. My name is John Connor. Do you understand what I'm saying to you?")
sleep(3)
puts ( "\nPossible responses:" )
puts ( "Yes")
puts ( "No")
sleep(1)
puts ( "Choose: (y/n)\n")
helloResponse = gets.chomp

# if statement
if helloResponse == "y" or helloResponse == "yes"
	puts ( "JOHN CONNOR: Good. I need you to listen to me very carefully." )
	sleep(3)
	puts ( "The year is 2029.")
	sleep(3)
	puts ( "Three billion human lives ended on August 29th, 1997." )
	sleep(3)
	puts ( "The survivors of the nuclear fire, called the war - Judgement Day, they lived only to face a new nightmare." )
	sleep(3)
	puts ( "The war against the machines." )
	sleep(3)
	puts ( "Finally, after 32 years of war, the human resistence has won by destroying the central computer system but before Skynet was destroyed it was able to send two terminators back in time." )
	sleep(5)
	puts ( "Their mission: to terminate me - the future leader of the human resistence. Thus preventing me from destroying Skynet and from humans from ever winning the war." )
	sleep(5)
	puts ( "The first terminator is programmed to strike at my mother - Sarah Connor - in the year 1984 before I was born." )
	sleep(5)
	puts ( "My top soldier Kyle Reese has been sent back to protect her." )
	sleep(5)
	puts ( "The second is set to strike at me while I am still a child in the year 1994." )
	sleep(5)
	puts ( "Your mission is to also travel back to '94 to find and protect me." )
	sleep(5)
	puts ( "Follow my orders as long as they prevent Judgement Day or ensure my survival." )
	sleep(5)
	puts ( "You and Kyle Reese both need to win. The fate of mankind depends on it." )
	sleep(5)
	puts ( "Are you ready?" )
	sleep(2)

	puts ( "\nPossible responses:" )
	puts ( "Yes")
	puts ( "No")
	sleep(1)
	puts ( "Choose: (y/n)\n")
	readyResponse = gets.chomp

#if statement
	if readyResponse == "y" or readyResponse == "yes"
		puts ( "COMMUNICATE: Affirmative" )
	else
		puts ( "JOHN CONNOR: It didn't work. This terminator is defective. Destroy it!" )
		sleep(2)
		puts ( "SOLDIERS: Yes sir!" )
		sleep(2)
		puts ( "RAT-TAT-TAT-TAT-TAT-TAT-TAT")
		sleep(2)
		puts ( "System Shutdown")
		sleep(2)
		puts ( "\nWould you like to restart? (y/n)" )
	  	restart = gets.chomp
	  	if restart == "y" or restart == "yes"
	  		next
	  	else
	  		puts ( "Game Over" )
  			sleep(2)
	  		exit
		end
	end

	sleep(2)
	puts ( "JOHN CONNOR: Initiate time travel sequence!" )
	sleep(1)
	puts ( "5")
	sleep(1)
	puts ( "4")
	sleep(1)
	puts ( "3")
	sleep(1)
	puts ( "2")
	sleep(1)
	puts ( "1")
	sleep(1)
	puts ( "----------------------------")
	sleep(2)
else helloResponse == "n" or helloResponse == "no"
	puts ( "JOHN CONNOR: It didn't work. This terminator is defective. Destroy it!" )
	sleep(1)
	puts ( "SOLDIERS: Yes sir!" )
	sleep(1)
	puts ( "RAT-TAT-TAT-TAT-TAT-TAT-TAT")
	sleep(1)
	puts ( "System shutdown")
	sleep(2)
	puts ( "\nWould you like to restart? (y/n)" )
  	restart = gets.chomp
  	if restart == "y" or restart == "yes"
  		next
  	else
  		puts ( "Game Over" )
			sleep(2)
  		exit
	end
end

puts ( "Time Travel Sequence successful." )
sleep(2)
puts ( "(Press return to continue.)" )
anyKey = gets.chomp
puts ( "Mission 1: Find clothes to blend in.")
sleep(2)
puts ( "Enter bar.")
sleep(2)
puts ( "Scanning all males for size match." )
sleep(2)
puts ( "Match found." )
sleep(2)
puts ( "COMMUNICATE: I need your clothes, your boots, and your motorcycle." )
sleep(4)
puts ( "BIKER: Hahaha. You forgot to say please." )
sleep(4)
puts ( "Biker puts out cigar on chest. Skin deteriorates." )
sleep(4)
puts ( "\nOptions:" )
puts ( "1. Terminate biker unless he cooperates" )
puts ( "2. Find a more cooperative civilian to give up clothes." )
puts ( "Choose: (1/2)\n" )
clothesChoice = gets.chomp

# if statement
if clothesChoice == "1"
	puts ( "Grab and crush hand." )
	sleep(2)
	puts ( "Throw attacker through window." )
	sleep(2)
	puts ( "Throw biker onto kitchen oven top" )
	sleep(2)
	puts ( "Break second attacker's arm, take his knife, and stab him in the back.")
	sleep(4)
	puts ( "Disarm biker's handgun." )
	sleep(3)
	puts ( "Biker cooperates. Turns over keys to motorcyle and clothes." )
else
	puts ( "No one else wants to give you their clothes" )
	sleep(2)
	puts ( "You get attacked" )
	sleep(2)
	puts ( "One attacker stabs you in the eye with a knife" )
	sleep(2)
	puts ( "Knife damages core microprocessor" )
	sleep(2)
	puts ( "System shutting down" )
	sleep(2)
	puts ( "Mission Failed" )
	sleep(2)
	puts ( "System shutdown" )
	sleep(2)
	puts ( "\nWould you like to restart? (y/n)" )
  	restart = gets.chomp
  	if restart == "y" or restart == "yes"
  		next
  	else
  		puts ( "Game Over" )
			sleep(2)
  		exit
	end
end

sleep(3)
puts ( "Mission 1: Successful")
sleep(2)
puts ( "Bonus: As you get on bike you also steal a shotgun and sunglasses from another attacker.")
sleep(2)
puts ( "(Press return to continue.)" )

anyKey = gets.chomp

puts ( "Mission 2: Find John Connor" )
sleep(2)
puts ( "Check phonebook at a payphone to find home address." )
sleep(3)
puts ( "Check home. Not there. Foster parents don't know where he is." )
sleep(3)
puts ( "Drive aimlessly around Los Angeles. John Connor identified on motorbike. Headed to local mall." )
sleep(4)
puts ( "Seeing John Connor confirms Kyle Reese succeeded in his mission.")
sleep(4)
puts ( "Police officer approaches John. John runs into hallway for Authorized Personel Only." )
sleep(4)
puts ( "Police officer chases him.")
sleep(3)
puts ( "Scanning..." )
sleep(3)
puts ( "Police officer is a T-1000 Terminator. It's mission is to kill John Connor." )
sleep(4)
puts ( "\nOptions:")
puts ( "1. Enter authorized hallway the same way John and T-1000 did." )
puts ( "2. Intercept course by entering hallway from the other side." )
puts ( "Choose: (1/2)\n" )

hallwayChoice = gets.chomp

if hallwayChoice == "2"
	puts ( "You find John Connor just as T-1000 tries to shoot him." )
	sleep(3)
	puts ( "Shield John and block bullets." )
	sleep(3)
	puts ( "Bust open door and throw John in. Turn around and shoot T-1000 with shotgun." )
	sleep(5)
	puts ( "T-1000 attacks you and throws you into department store. Picks you up and throws you through display window." )
	sleep(5)
	puts ( "T-1000 begins to chase John. John gets on motorbike and speeds away. T-1000 steals Mac truck and begins pursuit." )
else
	puts ( "You are behind T-1000 and it has a clear shot at John Connor." )
	sleep(3)
	puts ( "BAM!" )
	sleep(3)
	puts ( "John Connor has been shot dead." )
	sleep(3)
	puts ( "Mission Failed" )
	sleep(3)
	puts ( "System shutdown" )
	sleep(3)
	exit
end

puts ( "\nOptions:")
puts ( "1. Get back on motorcycle" )
puts ( "2. Pursue on foot" )
puts ( "Choose: (1/2)" )

chaseChoice = gets.chomp

if chaseChoice == "1"
	puts ( "T-1000 is trying to run over John Connor." )
	sleep(3)
	puts ( "Perform insanely awesome motorcycle jump from street level to lower level." )
	sleep(3)
	puts ( "Pick John up from his super lame motorbike.")
	sleep(3)
	puts ( "Shoot out tire of Mac Truck." )
	sleep(3)
	puts ( "Mac truck crashes." )
	sleep(3)
	puts ( "BOOOOOOOOOM!" )
	sleep(4)
	puts ( "Mac truck explosion is absurdly ridiculous but makes you look totally awesome as you drive away without even looking behind you.\n" )
else
	puts ( "Cannot catch up with John and T-1000" )
	sleep(3)
	puts ( "T-1000 runs John over with Mac truck" )
	sleep(3)
	puts ( "Mission Failed" )
	sleep(3)
	puts ( "System shutdown" )
	sleep(3)
	exit
end

sleep(4)
puts ( "\nMission 2: Successful\n")
sleep(3)
puts ( "(Press return to continue.)" )
anyKey = gets.chomp
puts ( "Explain to John how he reprogrammed you in the future and sent you back in time to protect him." )
sleep(4)
puts ( "Avoid discussion of time paradoxes because it will literally make your head explode.")
sleep(4)
puts ( "John Connor rambles on and on about his mom.")
sleep(4)
puts ( "Unfortunately, you have to stand there and listen to him." )
sleep(4)
puts ( "JOHN CONNOR: ... She knew and nobody believed her... Not even me." )
sleep(3)
puts ( "Listen, we gotta get her out of there.")
sleep(3)
puts ( "COMMUNICATE: Negative, the T-1000's highest probability for success will be to copy Sarah Connor and wait for you to make contact with her." )
sleep(4)
puts ( "JOHN CONNOR: Great what happens to her?" )
sleep(4)
puts ( "COMMUNICATE: Typically the subject being copied is terminated." )
sleep(4)
puts ( "JOHN CONNOR: Shit! Why didn't you tell me?!? We gotta go right now!" )
sleep(4)
puts ( "COMMUNICATE: Negative, it's not a mission priority.")
sleep(4)
puts ( "JOHN CONNOR: Listen, I'm going to go get my mom and I order you to help me!" )
sleep(3)

puts ( "Options:")
puts ( "1. Kidnap John and prevent him from rescuing Sarah Connor" )
puts ( "2. Rescue Sarah Connor" )
puts ( "Choose: (1/2)" )

rescueSarahChoice = gets.chomp

if rescueSarahChoice == "2"
	puts ("\nMission 3: Rescue Sarah Connor\n\n")
	sleep(4)
	puts ( "Drive up to Pescadero State Hospital and shoot security guard in the legs. Press button to open gate." )
	sleep(4)
	puts ( "Enter building and find Sarah Connor in the middle of her own escape attempt." )
	sleep(4)
	puts ( "She sees you holding a shotgun and looking totally bad ass.")
	sleep(4)
	puts ( "She thinks you're a bad terminator because the same model was sent back to kill her in 1984." )
	sleep(4)
	puts ( "She turns around and runs right into the male nurses and female security guard.")
	sleep(4)
	puts ( "This also means, had you and John not come, she would have successfully escaped on her own.")
	sleep(4)
	puts ( "Throw everyone off of Sarah." )
	sleep(3)
	puts ( "T-1000 steps right through metal bars like it ain't no thang!" )
	sleep(4)
	puts ( "You both waste bullets shooting at each other for some reason thinking it will actually do something. Needless to say, it did nothing." )
	sleep(5)
	puts ( "Then you, Sarah, and John escape down the elevator." )
	sleep(4)
	puts ( "Elevator door opens. You steal a cop car." )
	sleep(4)
	puts ( "You and Sarah take turns shooting at the T-1000." )
	sleep(4)
	puts ( "T-1000 catches up and smashes back window nearly killing John." )
	sleep(4)
	puts ( "You tell Sarah to drive while you stick your body out the driver side window and shoot the shit out of the T-1000." )
	sleep(4)
	puts ( "Again, you look totally fuckin bad ass!" )
	sleep(4)
	puts ("\nMission 3: Successful\n")
else
	puts ( "Sarah Connor escapes the Pescadero State Hospital on her own." )
	sleep(4)
	puts ( "She steals a cop car but the T-1000 finds her driving away." )
	sleep(4)
	puts ( "The T-1000 catches up, smashes the back window and stabs Sarah Connor." )
	sleep(4)
	puts ( "John Connor eventually finds out and is so upset he kills himself." )
	sleep(3)
	puts ( "Judgement Day is not prevented." )
	sleep(3)
	puts ( "John Connor is not alive to help win the war against the machines.")
	sleep(4)
	puts ( "Mission Failed" )
	sleep(3)
	puts ( "System shutdown" )
	sleep(2)
	puts ( "\nWould you like to restart? (y/n)" )
  	restart = gets.chomp
  	if restart == "y" or restart == "yes"
  		next
  	else
  		puts ( "Game Over" )
			sleep(2)
  		exit
	end
end

puts ( "(Press return to continue.)" )
anyKey = gets.chomp
puts ( "Head down to Mexico to meet Sarah's shady friends." )
sleep(4)
puts ( "For some reason they have an underground room full of guns and they let you take as much as you want." )
sleep(5)
puts ( "Sarah Connor carves 'No Fate' on a picnic table and then drives away.")
sleep(5)
puts ( "John starts rambling again. Something about 'The future is not set. There is no fate but what we make for ourselves.'")
sleep(5)
puts ( "COMMUNICATE: She intends to change the future.")
sleep(4)
puts ( "JOHN CONNOR: Yea, I guess. OH SHIT!" )
sleep(4)
puts ( "COMMUNICATE: Dyson" )
sleep(3)
puts ( "JOHN CONNOR: Yea! Gotta be! Miles Dyson! SHE'S GONNA BLOW HIM AWAY!" )
sleep(4)
puts ( "\nOptions:" )
puts ( "1. Obey John Connor and rescue Miles Bennett Dyson" )
puts ( "2. Prevent Judgement Day by allowing Sarah Connor to kill Miles Bennett Dyson" )
sleep(5)
puts ( "ANALYSIS: Your detailed files indicate that Miles Bennett Dyson is the head computer scientist that eventually invents terminators and Skynet. Future John Connor said, 'Follow my orders as long as they prevent Judgement Day...'" )
sleep(5)
puts ( "Choose wisely: (1/2)" )
clothesChoice = gets.chomp
puts ( "You go into Dyson's house and Sarah Connor is too chicken to kill him anyway." )
sleep(4)
puts ( "After explaining Skynet and Judgement Day you convince Miles Bennett Dyson to let you into Cyberdyne Systems and blow it the fuck up!" )
sleep(5)
puts ( "You pretty much had him at, 'Check out what my arm looks like without skin!'" )
puts ( "(Press return to continue.)" )
anyKey = gets.chomp
puts ( "\nMission 4: Blow up Cyperdyne Systems.\n\n" )
sleep(2)
puts ( "You all go into Cyberdyne Systems, get the chip and arm from 1984, and load a shit load of explosives all over the building." )
sleep(5)
puts ( "LAPD and SWAT come and start shooting the shit out of you guys." )
sleep(5)
puts ( "You walk out of the building, pick up the tear gas gun, and start shooting all the cops with it." )
sleep(5)
puts ( "You steal a SWAT van and drive through the building to pick up John and Sarah Connor in dramatic fashion." )
sleep(5)
puts ( "Seriously, it's not a Terminator movie until you drive a vehicle into a building." )
sleep(5)
puts ( "You start driving away." )
sleep(4)
puts ( "Meanwhile, you left Miles Bennett Dyson to die at Cyberdyne Systems. He blows up the building just as he dies." )
sleep(4)
puts ( "Way awesome explosion as you drive away again not giving a fuck!" )
sleep(5)

puts ( "\nMission 4: Success\n")
puts ( "(Press return to continue.)" )
anyKey = gets.chomp

puts ( "You realize that fucking T-1000 commandeered a police helicopter and is shooting at you." )
sleep(5)

puts ( "\nMission 5: Kill that fucking annoying T-1000!\n")
puts ( "(Press return to continue.)" )
anyKey = gets.chomp

puts ( "You stop short so the helicopter crashes into you." )
sleep(5)
puts ( "Since both your vehicles are fucked up, you and the Connors decide to steal the slowest piece of shit pick up truck you can find." )
sleep(5)
puts ( "The T-1000 steals an 18 wheeler filled with liquid nitrogen because what else would he steal?" )
sleep(5)
puts ( "You let Sarah drive as you get out of the pick up and jump onto the 18 wheeler, smash the front window, and turn the wheel so it crashes and the liquid nitrogen spills all over the place." )
sleep(5)
puts ( "Sarah Connor crashes right into some ridiculous factory that has hot lava all over the place." )
sleep(5)
puts ( "The T-1000 tries to walk through the liquid nitrogen but looks like a total idiot trying to do so.")
sleep(5)
puts ( "He gets frozen. Fuckin idiot.")
sleep(5)

puts ( "\nOptions:")
puts ( "1. Keep him frozen and get away" )
puts ( "2. Shoot him" )
puts ( "3. Pick him up and throw him in that lava shit")
puts ( "Choose: (1/2/3)\n" )

frozenT1000Choice = gets.chomp
if frozenT1000Choice == "1"
	puts ( "You try to get away but that lava shit melts the T-1000 and he is able to put himself back together" )
	sleep(5)
elsif frozenT1000Choice == "2"
	puts ( "You pull out your gun and shoot him but not before you say 'Hasta la vista baby!'" )
	sleep(5)
	puts ( "\nMission 5: Success")
	sleep(5)
	"Oh wait...\n".each_char do |c|
	  sleep 0.2
	  print c
	end
	sleep(3)
	puts ( "Unfortunately, that lava shit melts the T-1000 frozen pieces back together and he is all good." )
	sleep(5)
else
	puts ( "You go to try and pick him up and as you do it you're also stepping in the liquid nitrogen." )
	sleep(5)
	puts ( "Now your frozen but unlike the T-1000 the lava is able to melt him back to liquid polyalloy and he puts himself back together.")
	sleep(5)
	puts ( "He smashes you into a billion pieces but you're not advanced enough to put yourself back together." )
	sleep(5)
	puts ( "Mission Failed" )
	sleep(3)
	puts ( "System shutdown" )
	sleep(2)
	puts ( "\nWould you like to restart? (y/n)" )
  	restart = gets.chomp
  	if restart == "y" or restart == "yes"
  		next
  	else
  		puts ( "Game Over" )
			sleep(2)
  		exit
	end
end

puts ( "\nMission 5 Updated: KILL THAT MOTHERFUCKING T-1000!\n")
puts ( "(Press enter to continue.)" )
anyKey = gets.chomp	

puts ( "Multiple fights break out between you and the T-1000" )
sleep(5)
puts ( "Multiple fights break out between Sarah Conoor and the T-1000" )
sleep(5)
puts ( "John Connor hides like a little baby." )
sleep(5)
puts ( "Some great military leader..." )
sleep(5)
puts ( "You grab your grenade launcher and load the last grenade in it." )
sleep(5)
puts ( "You find the T-1000 and Sarah Connor is out of bullets." )
sleep(5)
puts ( "You blast the T-1000 with your grenade launcher and turn him into a Picasso painting." )
sleep(5)
puts ( "He falls into the liquid lava." )
sleep(5)

puts ( "\nMission 5: Success\n")
puts ( "(Press return to continue.)" )
anyKey = gets.chomp	

puts ( "\nMission 6: Terminate Yourself\n")
puts ( "(Press return to continue.)" )
anyKey = gets.chomp	

puts ( "Now that you've protected John Connor, John destroys the chip and arm left from 1984 by throwing it in the lava also." )
sleep(5)
puts ( "There is no way Skynet gets built now.")
sleep(5)
puts ( "All you have to do is hope that John and Sarah don't ask about the fact that if the Terminator from 1984 was necessary for Cyberdyne to build Terminators then how would they have been sent back in time in the first place?" )
sleep(5)
puts ( "Also, you have to destroy yourself now." )
sleep(5)
puts ( "Hey man, that's just how it goes." )
sleep(5)
puts ( "Get on chain and tell Sarah Connor to press the button to destroy you." )
sleep(5)
puts ( "Just like she did in 1984.")
sleep(5)
puts ( "You are slowly getting lowered into the hot lava " )
sleep(5)
puts ( "You look at Sarah and John Connor one last time." )

puts ( "\nOptions:")
puts ( "1. Give them a thumbs up" )
puts ( "2. Give them a middle finger" )
puts ( "Choose: (1/2)\n" )

anyKey = gets.chomp

puts ( "Sarah and John Connor give you the middle finger back!" )
sleep(3)
puts ( "Also, they get to stay alive" )
sleep(3)
puts ( "(Press return to continue.)" )
anyKey = gets.chomp	
puts ( "You have succeeded in your mission." )
sleep(3)
puts( "You won!" )
sleep(3)
puts ( "Even though you wind up in hot lava." )
sleep(3)
puts ( "Mission Success!!!" )
sleep(3)
puts ( "System shutdown" )
sleep(3)
puts ( "You are terminated!" )
sleep(3)
exit