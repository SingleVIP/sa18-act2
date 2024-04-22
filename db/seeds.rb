# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(
  name:  'Soap',
  price: 300,
  description: 'Used to wash hands'
)

Product.create!(
  name:  'Rag',
  price: 500,
  description: 'Used to clean stuff'
)

Product.create!(
  name:  'Mop',
  price: 500,
  description: 'Used to mop floors'
)
