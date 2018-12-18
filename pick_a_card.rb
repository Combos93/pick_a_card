# add a comment
values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A', 'Joker']

suites = ['Diamonds', 'Hearts' , 'Clubs', 'Spades']

case suites
when suites[0]
puts "XXX"
  # d = "\U2660"
  # puts d.encode('utf-8')
end

puts "#{values.sample + " " + suites.sample}"
