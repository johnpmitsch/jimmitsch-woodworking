# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(title: 'Chair', description: "Excellent chair, made from the finest cedar",
                image_url:'http://www.thescrib.com/wp-content/uploads/2012/04/chair.jpg', price: 59.99)
Product.create!(title: 'Desk', description: "Perfect for students, made from Oak",
                image_url:'http://www.officesupermarket.co.uk/images/products/Cotswold%20Wooden%20Desk_A_SS-1.jpg', price: 149.99)
Product.create!(title: 'Table', description: "Gather around this table, made from the finest Pine",
                image_url:'http://reclaimedwooddesk.net/wp-content/uploads/2013/08/How-To-Make-Your-Own-Reclaimed-Wood-Desk.jpg', price: 199.99)
Product.create!(title: 'Table', description: "Gather around this table, made from the finest Pine",
                image_url:'http://reclaimedwooddesk.net/wp-content/uploads/2013/08/How-To-Make-Your-Own-Reclaimed-Wood-Desk.jpg', price: 199.99)
