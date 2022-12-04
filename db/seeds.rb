# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

order1=Order.create(package_type:"glass", pick_up_location:"Nairobi", drop_off_location:"Chicago" ,date:"10/12/2022" ,departute_time:"8:00am", arrival_time:"1:00pm", number_of_kgs:"2", price:"2000")
order2=Order.create(package_type:"electronic", pick_up_location:"London", drop_off_location:"Tokyo", date:"5/12/2022" ,departute_time:"2:00pm" ,arrival_time:"10:00pm" ,number_of_kgs:"10" ,price:"10000")
order3=Order.create(package_type:"plastics", pick_up_location:"Moscow", drop_off_location:"Kisumu", date:"23/12/2022", departute_time:"12:00pm" ,arrival_time:"6:00am", number_of_kgs:"30", price:"30000")
order4=Order.create(package_type:"boxes", pick_up_location:"New York" ,drop_off_location:"Kigali", date:"1/1/2022", departute_time:"6:00am" ,arrival_time:"12:00pm" ,number_of_kgs:"28", price:"28000")
