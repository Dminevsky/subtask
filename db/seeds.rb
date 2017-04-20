# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tasks = []

(1..50).each do |e|
  parent_id = rand(1..50)

  if parent_id > e
    tasks.push({name: "task#{e}"})
  else
    tasks.push({name: "task#{e}", parent_id: parent_id})
  end
end

Task.create(tasks)
