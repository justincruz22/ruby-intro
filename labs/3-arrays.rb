# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# create shopping lists
shopping_list_me = ["milk", "eggs", "bacon", "beer"]
shopping_list_eng = ["beer", "wine", "tacos"]

# print shopping lists to screen
puts shopping_list_me
puts shopping_list_eng

# combine shopping lists into one list
party_list = shopping_list_me + shopping_list_eng
puts party_list

# remove duplicates 
party_list_no_dupes = party_list.uniq
puts party_list_no_dupes

