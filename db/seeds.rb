# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Team.create(name: "The Black Squirrels", logo_img: 'https://cdn2.vectorstock.com/i/1000x1000/96/01/stand-black-squirrel-art-logo-design-inspiration-vector-30189601.jpg')
t2 = Team.create(name: "More Tooth", logo_img: 'https://i.pinimg.com/originals/32/25/b7/3225b760ba2cbf6a9422a330d6bb73d5.jpg')
t3 = Team.create(name: "The Hammerheads", logo_img: 'https://cdn.ultiworld.com/wordpress/wp-content/uploads/2012/12/HammerheadShark-tattoo.jpg')
t4 = Team.create(name: "Top Shelf", logo_img: 'https://thumbs.dreamstime.com/b/abstract-vector-illustration-logo-ice-hockey-frozen-rink-playground-stadium-background-goal-gate-net-75594666.jpg')

t1.players.build(first_name: "Kelly", last_name: "Kapowski", primary_position: "G", jersey_number: 30, injured?: false)
t1.players.build(first_name: "Justin", last_name: "Schultz", primary_position: "D", jersey_number: 2, injured?: true)
t1.players.build(first_name: "Bob", last_name: "Sagat", primary_position: "C", jersey_number: 7, injured?: false )
t1.players.build(first_name: "Stu", last_name: "Barnes", primary_position: "LW", jersey_number: 16, injured?: true)
t1.players.build(first_name: "Jeff", last_name: "Bezos", primary_position: "RW", jersey_number: 74, injured?: false)
t1.players.build(first_name: "Lisa", last_name: "Turtle", primary_position: "D", jersey_number: 45, injured?: false)
t1.players.build(first_name: "Julie", last_name: "Gaffney", primary_position: "G", jersey_number: 1, injured?: true)
t1.players.build(first_name: "Stan", last_name: "Marsh", primary_position: "RW", jersey_number: 12, injured?: false)

t2.players.build(first_name: "Charlotte", last_name: "York", primary_position: "RW", jersey_number: 15, injured?: false)
t2.players.build(first_name: "Greg", last_name: "Wyshynski", primary_position: "C", jersey_number: 19, injured?: true)
t2.players.build(first_name: "Paul", last_name: "McCarthy", primary_position: "D", jersey_number: 3, injured?: false)
t2.players.build(first_name: "Meryl", last_name: "Streepov", primary_position: "D", jersey_number: 12, injured?: true)
t2.players.build(first_name: "Gregor", last_name: "Ulanov", primary_position: "C", jersey_number: 7, injured?: false)
t2.players.build(first_name: "Mark", last_name: "Hamill", primary_position: "G", jersey_number: 31, injured?: true)
t2.players.build(first_name: "Andy", last_name: "McCoy", primary_position: "G", jersey_number: 1, injured?: false)
t2.players.build(first_name: "Marty", last_name: "Markowitz", primary_position: "LW", jersey_number: 89, injured?: false)

# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
# t3.players.build(first_name: last_name: primary_position: jersey_number: injured?: )
