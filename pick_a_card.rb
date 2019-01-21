
puts 'Программа Pick a Card. (c) goodprogrammer.ru Mikhail Berkovich'
require_relative 'lib/deck'
deck = Deck.new.shuffle

puts 'Сколько Вам вытащить карт?'
number = STDIN.gets.to_i

number.times do
  puts deck.pop_random_card
end
