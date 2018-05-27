# colors = ['yellow','blue','green','black','purple']
#
# ages = [25,20,37,35,63]
#
# coin = ['heads','tails','heads','heads','tails']
#
# favorite = ['Anderson Park','Royce da 5\'9','Charles Mingus']
#
# colors_again = [:yellow,:blue,:green,:black,:purple]
#
# words = {door:"a doorway.",window: "a thing resembling a window in form or function, in particular.",picture: "a painting or drawing."}
#
# movies = {'Jurassic Park' => 1993,'Lion King' => 1994,'Kiss Kiss Bang Bang'=> 2005}
#
# cities = {'New York' => 8538000,'Toronto' => 5928040,'Lisbon' => 2821876}
#
# ages_of_people = {'Athan' => 32,'Nicole' => 37,'Anton' => 30,'Kathy' => 63}
#
# # Excercise 1
# puts coin
#
# puts colors[0]
#
# puts ages_of_people
#
# puts ages.sort_by(&:to_i)
#
# ages << 0
#
# puts movies['Jurassic Park']
#
# puts "---------------------------------------"
#
# #exercise 2
#
# puts colors.last
#
# cities[:Markham] = 320000
#
# coin.reverse!
#
# puts cities['New York']
#
# favorite.each do |fav|
#   puts "I think #{fav} is great!"
# end
#
# puts "---------------------------------------------"
#
# # exercise 3
#
# puts favorite[0, 1]
#
# movies.each do |movie, age|
#   puts "#{movie} came out in #{age}"
# end
#
# puts ages.reverse!
#
# movies['Beauty and the Beast'] = '1997 and 2017'
# puts movies
#
# puts "---------------------------------------------"
# #exercise 4
# puts ages.select {|age| age <= 32}
#
# puts ages.max_by {|num| num}
#
# puts coin.count('heads')
#
# favorite.delete('Charles Mingus')
#
# cities['New York'] = 4500000000
# puts cities
#
# puts "--------------------------------------------"
# #exercise 5
# puts cities.values.reduce(:+)
#
# ages_of_people.each do |person, age|
#   if age > 33
#     puts "#{person} is old"
#   else
#     puts "#{person} is young"
#   end
# end
#
# puts colors.reverse[0...2]
#
# ages.each {|ages| puts "#{ages +1}"}
#
# colors << ['orange', 'pink']
# puts colors
#
# puts "-----------------------------------"
# #exercise 6
# nintynine = ['The Matrix', 'Star Wars: Espisode 1', 'The Mummy']
# ohnine = ['Avatar', 'Star Trek', 'District 9']
# nineteen = ['How to Train your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']
# moviesoftheyear = {1999 => nintynine, 2009 => ohnine, 2019 => nineteen}
#
# phonepad = [[1,2,3],[4,5,6],[7,8,9],['*',0,'#']]
# #
# #
# country = {}
# p country
# country['Canada'].push 'North America'
#
# countries = Hash.new{|butt, kiss| hsh[key] = []}
# countries['Canada'].push 'North America'
# countries['Canada'].push 'Not an island'
# countries['Russia'].push 'Asia'
# countries['Russia'].push 'Not an island'
# countries['Japan'].push 'Continent'
# countries['Japan'].push 'Island'
# p countries
#
#
# puts "----  ------------------------------------------"
# exercise 7

# phrase = "I will not skateboard in the halls\n"
# puts "#{phrase * 20}"
#
# twenty = Array.new(20, "I will not skateboard in the halls")
# p twenty
#
# fifty = [*(1..50)]
# p fiftyfkk
#
# sum = 0
# fifty.each do |num| sum += num
# end
# p sum

# fiftythree = [*(1..50)*2]
# p fiftythree
#
# countries.include?('Island')
#

def expenses (array)
sum = array.inject(:+)
p sum
end

grocery_list = ["carrot", 'banana', "toilet paper", "apples", "salmon", "rice"]
def grocery_output (groceries)
  groceries.map do |item|
    item = "*#{item}"
  end
end

def check_for (list)
  list.include? "banana"
    if true
      puts "You don't need bananas today"
    else
      puts "You need to pick up bananas."
    end
end

puts check_for(grocery_list)

puts grocery_output(grocery_list)

puts grocery_list[1]

grocery_list = ["carrot", 'banana', "toilet paper", "apples", "salmon", "rice"]
def grocery_output (groceries)
  groceries.map do |item|
    item = "*#{item}"
  end
end

puts grocery_list.sort_by!{|item| item.downcase}

grocery_list.delete("salmon")
puts grocery_list
