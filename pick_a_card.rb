
puts 'Программа Pick a Card. (c) goodprogrammer.ru Mikhail Berkovich'

values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A', 'Joker']

suits = ['♦', '♥' , '♣', '♠']

cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{value} of #{suit}"
  end
end

cards.shuffle!

puts 'Сколько Вам вытащить карт?'
number = STDIN.gets.to_i

number.times do
  puts cards.pop
end
