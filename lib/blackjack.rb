def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  array = [1,2,3,4,5,6,7,8,9,10,11]
  return array.sample
  #card=1
  #card+=rand(9).round
  #pp card
  #return card
  # code #deal_card here
end

def display_card_total(total)
  pp total
  puts "Your cards add up to #{total}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  user_input=gets.chomp
  # code #get_user_input here
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  first_card=deal_card
  second_card=deal_card
  return first_cart+second_card
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
