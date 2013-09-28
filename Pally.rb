print "Name your goal: (i.e. 8 glasses of water a day = 'Water')"
goal_name = gets.chomp
goal_name.capitalize!

print "How often do you want to do this? (daily, weekly, monthly, yearly)?" 
how_often = gets.chomp
print goal_name + " " + how_often

print "How many times per" + how_often + "?"
frequency = gets.chomp

print goal_name + " " + frequency + " times " + how_often
