# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
question = Question.create! question: "Who will win the EPL"
question.choices.create! choice: "Man Utd"
question.choices.create! choice: "Man city"
question.choices.create! choice: "Liverpool"
question.choices.create! choice: "Chelsea"