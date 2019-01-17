# Mad libs are a simple game where you create a story template with blanks
# for words. You, or another player, then construct a list of words and place
#   them into the story, creating an often silly or funny story as a result.
#
# Create a simple mad-lib program that prompts for a noun, a verb, an adverb,
# and an adjective and injects those into a story that you create.

=begin

Input: strings input from user
Output: string

Rules:
- return a string that uses inputs from user

Algorithm:
- get four input strings from user
- use string interpolation to insert those strings into another longer string

=end

puts("Enter a noun:")
noun = gets.chomp
puts("Enter a verb:")
verb = gets.chomp
puts("Enter an adjective:")
adjective = gets.chomp
puts("Enter an adverb:")
adverb = gets.chomp

puts("Do you #{verb} your #{adjective} #{noun} #{adverb}?  That's hilarious!")

# Enter a noun: dog
# Enter a verb: walk
# Enter an adjective: blue
# Enter an adverb: quickly
#
# Do you walk your blue dog quickly? That's hilarious!
