require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
year_born = gets.to_i

users_age = current_age_for_birth_year(year_born) + (Time.now.year - 2003)

puts "You are: " + users_age.to_s + " years old."