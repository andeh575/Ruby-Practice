# Author:	Andrew Graham
# Date:		21 July 2015
# Purpose:	Further culmination of skills gained

module CULM2

	# Used to break up words
	def CULM2.breakWords(stuff)
		words = stuff.split(' ')
		return words
	end
	
	# Sorting words
	def CULM2.sortWords(words)
		return words.sort
	end
	
	# Print the first word after shifting it off
	def CULM2.printFirst(words)
		word = words.shift
		puts word
	end
	
	# Print last word after popping it off
	def CULM2.printLast(words)
		word = words.pop
		puts word
	end
	
	# Take in full sentence and return sorted words
	def CULM2.sortSentence(sentence)
		words = CULM2.breakWords(sentence)
		return CULM2.sortWords(words)
	end
	
	# Print first and last words of a sentence
	def CULM2.printFirstAndLast(sentence)
		words = CULM2.breakWords(sentence)
		CULM2.printFirst(words)
		CULM2.printLast(words)
	end
	
	# Sorts words and then prints the first and last
	def CULM2.printFirstLastSorted(sentence)
		words = CULM2.sortSentence(sentence)
		CULM2.printFirst(words)
		CULM2.printLast(words)
	end
end

	