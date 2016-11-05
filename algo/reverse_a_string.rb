# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!
def reverse_a_string(string) # Method reverse_string with parameter 'string'.
  loop = string.length # int loop is equal to the string's length.
  word = '' # This is what we will use to output the reversed word.
  while loop > 0 # while loop is greater than 0, subtract loop by 1 and add the string's index of loop to 'word'.
    loop -= 1 # Subtract 1 from loop.
    word += string[loop] # Add the index with the int loop to word.
  end # End while loop.
  return word # Return the reversed word.
end # End the method.

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end