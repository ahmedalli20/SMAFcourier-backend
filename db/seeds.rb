# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])


puts "🐕 Seeding data..."

User.create(username: "Luke", password:"lukasam", password_confirmation:"lukasam")
User.create(username: "mahrez", password:"mahrezali", password_confirmation:"mahrezali")
User.create(username: "dembele", password:"dembelee", password_confirmation:"dembelee")
User.create(username: "dele", password:"deleali", password_confirmation:"deleali")
User.create(username: "maahir", password:"mahrezy", password_confirmation:"mahrezy")


puts "✅ Done seeding!"