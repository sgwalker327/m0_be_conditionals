# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This is evaluating whether 4 is less than nine. This comparison will evaluate to true.

books = 3
puts 4 < books
# YOU DO: Explain.
# In this we see a value for number of books and that number is 3. The comparison below it is comparing the number 4 with books and it is asking if 4 is less than the number of books (3).
# This would evaluate to False.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This example is setting a value for number of friends and sibling. The comprison below it is going to print an evaluation for whether the number of friends is greater than the number of siblings.
# This comparison would evaluate and print True.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This example is trying to decide if there is not enough, or too much, food by comparing the number of attendees and the number of meals available.
# The comparison is asking if the number attendees does not equal the number of meals
# 9 does not equal 8, so this comparison  would evaluate/print true.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# this would evaluate to true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
#This would evaluate to false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
#This would evaluate to true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1
#This would evaluate to true

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: Thhe final lone evaluated to true. It evaluated to true because the condition that the dog loves to play is true AND the condition that the age is equal to or less than one is true.
# I guess it could be different based on what you consider a puppy
