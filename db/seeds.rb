# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



oliver = User.create( Username: 'Oliver', password: 'password')
maksim = User.create( Username: 'Maksim', password: 'password')
sasha = User.create( Username: 'Sasha', password: 'password')
kolya = User.create( Username: 'Kolya', password: 'password')
vasya = User.create( Username: 'Vasya', password: 'password', created_at: '2019-05-14T08:29:27.705Z')


fact_1 = Fact.create( fact: 'He was first pilot to fly arond the world.', likes: 1, user_id: 1)
fact_2 = Fact.create( fact: 'The Symphony number 1 was written by Mozart at the age 8.', likes: 2, user_id: 1)
