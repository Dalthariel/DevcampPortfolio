# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require: faker::StarWars.quotes

10.times do |blognumber|
	Blog.create!(
		title: "Blog Post #{blognumber}",
		body: "E-mail: Hey there Strong Bad! I was thinking since so many people and ladies think you're SUPER COOL, why not build a monument to yourself for all to enjoy? Another fan, Kaitlin G. 
			Strong Bad: [stops reading and starts typing] I'm assuming the G stands for generally overused girl's first name. Well generic name, you're really onto something here. Turns out I AM super cool. As for monuments, I already got one. But it's kinda only of my right foot. You might know it better as DUN DUN DAAA: The Strong Badia Sign! 
			[Strong Badia's Stop Sign is displayed, followed by a picture of Strong Bad. As he narrates, a diagram of the monument is built] 
			Strong Bad: Yeah, there were big plans once. It was to be made of the finest materials. On a massive scale that would rival the Aztecs and their... techno-chocolate land. 
			[Back at the Compy and Strong Bad continues typing] 
			Strong Bad: Anyways, we lost our funding or public interest waned or something distracted me. ",
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
			title: "Skill name #{skill}",
			percent_utilized: 18
	)
end

puts "5 skills created"

9.times do |portfolio_items|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_items}",
		subtitle: "My great service",
		body: "It ain't easy bein' cheesy",
		main_image: "https://placeholdit.co/i/600x400?&text=TBD",
		thumb_image: "https://placeholdit.co/i/350x200?&text=TBD"
	)
end

puts "9 portfolio items created"