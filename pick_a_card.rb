
puts 'Программа Pick a Card. (c) goodprogrammer.ru Mikhail Berkovich'

values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A', 'Joker']

suites = ['♦', '♥' , '♣', '♠']


puts "#{values.sample + suites.sample}"
