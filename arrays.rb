# puts ingredients = ["chocolate", "walnuts", "butter", "flour"]

# puts min_cook_times = [20, 25, 35, 40]

# puts prices = [3.99, 5.47, 15.06, 8.83]

puts purchases = [true, true, false, false]



# The 'pop' method will delete the last element (most recently added element) of an array. 
# puts ingredients.pop

# # The 'shift' method will delete the first element of an array.
# puts min_cook_times.shift

# # The "unshift" method will add an element to the beginning of an array.
# puts prices.unshift 5.95

# # The "push" method will add an element to the end (after the most recently added element) of an array.

# puts purchases.push false



# # Index positions usually start with 0 in coding. 
# # So if there are 5 elements in an array the index codes for those elements would be: 0, 1, 2, 3, 4
# # Let's see what element is in index position 2 of our ingredients array: 

# puts ingredients [3] 

#I'm not sure how to show you the results, but I `cmd + /' all the other text besides lines 1 and 26.
# I ran 'ruby arrays.rb' in terminal and the results were: 

# chocolate
# walnuts
# butter
# flour
# flour

# The last "flour" element is the answer to our index position question. 
# "flour" is in index position 3 in the ingredients array. 


# Let's look at the clear method.
# This methods empties (or clears out) an array. It leaves nothing in the array 
# It would look like this: 

puts "Test clear method for purchases array:"
puts purchases.clear

puts "Test new purchases array:"
puts purchases

# Again, I'm not sure how to show you this in Terminal, but I commented out all except lines 7 and 49.
# Then I ran `ruby arrays.rb` the original list of variables was listed, the two string comments and nothing else.
# I suppose this worked because there was no other output for the purchases array. :) 