

def find_words(puzzle, words)
	results = Array.new()

  words.each { |word|
    if /#{word}/.match(puzzle.to_s)
      results << word
    elsif /#{word.reverse}/.match(puzzle.to_s)
      results << word
    end
  }

	# puzzle is an array of strings
	# words is an array of strings

	# find words in puzzle in eight directions

	# output in results array of strings:
	# WORD(row,column,direction) format

	# your code here!
	return results
end

puts find_words(["----",
                "WORD"], ["WORD"])
