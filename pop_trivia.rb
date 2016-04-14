


questions = { "Who sang Smells Like Teen Spirit?" => "nirvana",
  "Which actor played Jason Borne?" => "matt damon",
  "Whis is not Michael Jackson's lover?" => "billie jean"}

# questions = [ "Who sang Teen Spirit?",
#   "Which actor played Jason Borne?",
#   "Who is not Michael Jackson's lover?" ]
# answers = ["nirvana", "matt damon", "billie jean" ]

puts "~~~~~~~~~~~~~~~~~~~~~~~~"
puts "   Ryan's Trivia App   "
puts "~~~~~~~~~~~~~~~~~~~~~~~~"

puts "Let's get started...\n"
puts question
user answer = gets.chomp

if user answer.downcase == answer
  puts "Great job!! Your know some stuff!"

  else
  puts "Sorry, you didn't get that one right."
  end

  end

questions.each do | question, answer |



# i = 0
# while i < questions.length
#   puts questions[i]
#   answer = gets.chomp

#   if answer.downcase == answers[i]
#     puts "You are correct!"
#   else
#     puts "Sorry Charlie, but you are incorrect."
#   end

#   i += 1
# end

# puts "Thanks for playing trivia."
