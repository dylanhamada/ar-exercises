require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# create new rows in employees table whose store_id is 1
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Alex", last_name: "Johnson", hourly_rate: 65)
@store1.employees.create(first_name: "Emily", last_name: "Williams", hourly_rate: 70)
@store1.employees.create(first_name: "Michael", last_name: "Brown", hourly_rate: 45)

# create new rows in employees table whose store_id is 2
@store2.employees.create(first_name: "Sarah", last_name: "Miller", hourly_rate: 55)
@store2.employees.create(first_name: "Daniel", last_name: "Clark", hourly_rate: 60)
@store2.employees.create(first_name: "Jessica", last_name: "Moore", hourly_rate: 50)
@store2.employees.create(first_name: "Kevin", last_name: "Taylor", hourly_rate: 65)
@store2.employees.create(first_name: "Amanda", last_name: "Davis", hourly_rate: 70)
@store2.employees.create(first_name: "Brian", last_name: "Anderson", hourly_rate: 48)
@store2.employees.create(first_name: "Megan", last_name: "Gonzalez", hourly_rate: 62)