# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false
puts is_true
puts is_false

# Boolean Expressions
print 3 > 2
#prints in the same line
puts 3 > 2
puts 3 < 2
puts 3 == 2
x = 2
puts 3 != 2

# If Conditional Logic
if true
    #....
    puts "awesome"
    puts "math works"
end

if 3 < 2 
    puts "what?"
end

user_entered_password = "tacos"
real_password = "secret"
if real_password == user_entered_password
        puts "you are in"
else
    puts "go away"
end

# If/Else Conditional Logic


# Elsif Conditional Logic
home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score
    puts "winner"
elsif home_team_score < away_team_score
    puts "loser"
else 
    puts "tied"
end

# Combining Expressions
temp = 68
if temp < 80 && temp > 60
    puts "it's beautiful"
else 
    puts "brrr"
end