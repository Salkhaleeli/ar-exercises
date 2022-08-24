require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Saad", last_name: "Alkhaleeli", hourly_rate: 30)
@store1.employees.create(first_name: "Ahmed", last_name: "Adel", hourly_rate: 20)
@store1.employees.create(first_name: "Mo", last_name: "Qasim", hourly_rate: 10)

@store2.employees.create(first_name: "Siraj", last_name: "Edomnton", hourly_rate: 15)
@store2.employees.create(first_name: "Wafi", last_name: "Ninja", hourly_rate: 19)
@store2.employees.create(first_name: "Rami", last_name: "Malik", hourly_rate: 55)
