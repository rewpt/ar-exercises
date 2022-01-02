require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
 
# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kam", last_name: "Joon", hourly_rate: 50)
@store1.employees.create(first_name: "Karen", last_name: "Marten", hourly_rate: 80)
@store2.employees.create(first_name: "Mel", last_name: "Ploz", hourly_rate: 100)
@store2.employees.create(first_name: "Otis", last_name: "Tan", hourly_rate: 105)
@store2.employees.create(first_name: "Felicia", last_name: "Brughn", hourly_rate: 95)