require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true )
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false )
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true )

p @mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

@mens_stores.each { |i| puts "#{i.name} #{i.annual_revenue}" }

puts Store.where(Store.arel_table[:annual_revenue].lt(1000000)).where(womens_apparel: true)