# Starting 5 Program by Darryl Mendonez

puts( "A basketball team has five positions:" )
puts( "A point guard, a shooting guard, a small forward, a power forward, and a center." )
puts( "Who is your favorite basketball team?" )
fave_team = gets.chomp.split.map{|i| i.capitalize}.join(' ')
puts( "#{fave_team}, interesting. Let's see if you remember their starting five." )
puts( "Who is their point guard?" )
point_guard = gets.chomp.split.map{|i| i.capitalize}.join(' ')
puts( "#{point_guard}, got it. Who is their shooting guard?" )
shooting_guard = gets.chomp.capitalize.split.map{|i| i.capitalize}.join(' ')
puts( "#{shooting_guard}, gotcha. Who is their small forward?" )
small_forward = gets.chomp.capitalize.split.map{|i| i.capitalize}.join(' ')
puts( "#{small_forward}, interesting. Who is their power forward?" )
power_forward = gets.chomp.capitalize.split.map{|i| i.capitalize}.join(' ')
puts( "#{power_forward}, good memory. What about their center?" )
center = gets.chomp.capitalize.split.map{|i| i.capitalize}.join(' ')

starting_five = {
					'PG' => point_guard,
					'SG' => shooting_guard,
					'SF' => small_forward,
					'PF' => power_forward,
					'C' => center
				}

puts
puts( "Ok, so for the " + fave_team + " the starting five are as follows: " )
puts( "Point Guard: " + starting_five['PG'] )
puts( "Shooting Guard: " + starting_five['SG'] )
puts( "Small Forward: " + starting_five['SF'] )
puts( "Power Forward: " + starting_five['PF'] )
puts( "Center: " + starting_five['C'] )
sleep(6)
puts
puts( "Good memory!" )