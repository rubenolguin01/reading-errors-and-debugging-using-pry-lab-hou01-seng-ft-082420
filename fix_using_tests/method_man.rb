require 'pry'

def start_game(player1, player2)
  puts "Hello #{player1} & #{player2}."
end

def play_game(player1, player2)
  "#{player1} is better than #{player2}."
end

start_game
play_game("Bob", "Joe")
