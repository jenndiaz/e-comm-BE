# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.destroy_all

project1 = Project.create(
        organization: "org1", 
        url: "org1.com",
        summary: "org1 is about things", 
        donation_options: "How to help org1"
    )
project2 = Project.create(
    organization: "org2", 
    url: "org2.com",
    summary: "org2 is about things",  
    donation_options: "How to help org2"
)   
project3 = Project.create(
    organization: "org3", 
    url: "org3.com",
    summary: "org3 is about things",  
    donation_options: "How to help org3"
)   