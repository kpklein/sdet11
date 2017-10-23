require 'faker'

# puts Faker::Business.credit_card_numbers
hobbit_quote = Faker::Hobbit.quote
familguy_quote = Faker::FamilyGuy.quote
who_char = Faker::DragonBall.character
location = Faker::HarryPotter.location


puts "#{who_char} said #{familguy_quote} said#{hobbit_quote} deep in the #{location}"
