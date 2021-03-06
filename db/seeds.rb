# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


author_1 = Author.create(name: "Elisa")
author_2 = Author.create(name: "Fabian")

Review.create([
    { title: "Lava cake", comment: "Freaking yum", score: 8, author: author_1},
    { title: "Postre de Natas", comment: "Delicioso", score: 6, author: author_2},
    { title: "Tres Leches", comment: "Sabe buena", score: 10, author: author_1}
])