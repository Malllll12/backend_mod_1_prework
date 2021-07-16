puts "You're in a forest do you go left or right? "

print "> "
direction = $stdin.gets.chomp

if direction == "left"
  puts "A beautiful water nymph waves to you from the river."
  puts "1. Go speak to the nymph."
  puts "2. Wave back at her."

  print "> "
  nymph = $stdin.gets.chomp

  if nymph == "1"
    puts "The nymph drowns you slowly. You are dead."
  elsif nymph == "2"
    puts "A minotaur sees you waving at his girlfriend and tramples you in a rage. You are dead."
  else
    puts "Probably for the best. This forest is dangerous" % nymph
  end

elsif direction == "right"
  puts "You approach a mountain. A huge troll comes out of his cave. He motions you over."
  puts "1. Run away as fast as you can."
  puts "2. Climb the mountain."
  puts "3. Approach the troll."

print "> "
troll = $stdin.gets.chomp

if troll == "1"
  puts "You run so fast you dont see you are running into a ravine. Your broken body is torn apart by scavengers. You are dead."
elsif troll == "2"
  puts "You are not prepared to go mountain climbing. You die of exposure."
else
  puts "The troll offers you a beer. This is now your best friend, Trevor."
end
end 
