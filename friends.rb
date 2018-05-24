def get_name(person)
  return person[:name]
end

def get_show(person)
  return person[:favourites][:tv_show]
end

def does_like_food(person, input_food)
 for food in person[:favourites][:snacks]
   if food == input_food
     return true
   end
 end
 return false
end

def friend_added(person, friend)
  person[:friends].push(friend)
end

def friend_removed(person, friend)
  person[:friends].delete(friend)
end

def total_monies(people)
total_monies = 0
for output_money in people
  total_monies +=
  output_money[:monies]
  output_money[:monies] = 0
end
p total_monies

# total_population = 0
# for population in united_kingdom
#   total_population +=
#   population[:population]
#   population[:population] = 0
# end
# total_population

  # @person1 = {
  #   name: "Shaggy",
  #   age: 12,
  #   monies: 1,
  #   friends: ["Velma","Fred","Daphne", "Scooby"],
  #   favourites: {
  #     tv_show: "Friends",
  #     snacks: ["charcuterie"]
  #   }
  # }
