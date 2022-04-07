require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# create employee data
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lily", last_name: "Aldridge", hourly_rate: 63)
@store1.employees.create(first_name: "Alessandra", last_name: "Ambrosio", hourly_rate: 40)
@store2.employees.create(first_name: "Tyra", last_name: "Banks", hourly_rate: 48)
@store2.employees.create(first_name: "Leomie", last_name: "Anderson", hourly_rate: 92)
@store2.employees.create(first_name: "Elsa", last_name: "Hosk", hourly_rate: 63)
@store4.employees.create(first_name: "Taylor", last_name: "Hill", hourly_rate: 62)
@store4.employees.create(first_name: "Martha", last_name: "Hunt", hourly_rate: 62)
@store5.employees.create(first_name: "Adriana", last_name: "Lima", hourly_rate: 40)
@store6.employees.create(first_name: "Heidi", last_name: "Klum", hourly_rate: 48)