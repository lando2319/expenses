# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

e = Expense.new

e.expense_type = "Hotel"
e.amount = 135.50
e.save
################

e = Expense.new
e.expense_type = "Travel"
e.amount = 122.75
e.save
