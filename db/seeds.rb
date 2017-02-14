3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Distillery you probably haven't heard of them crucifix yr 90's. Gluten-free austin everyday carry, vape man braid vegan cornhole photo booth organic celiac mixtape vexillologist. Vegan crucifix fam synth, kickstarter seitan cornhole deep v celiac neutra hexagon glossier kale chips jean shorts truffaut. Seitan blog snackwave umami, beard PBR&B deep v church-key lomo enamel pin vape pork belly sriracha godard. Irony vexillologist prism coloring book tumblr food truck. Etsy ramps subway tile chia swag pop-up. DIY snackwave raclette, migas yr meh ugh actually.",
    topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Green juice hell of semiotics vegan. Waistcoat etsy flannel you probably haven't heard of them raclette hella. Etsy paleo vice, vaporware chicharrones heirloom humblebrag hell of vexillologist. Plaid activated charcoal chartreuse migas biodiesel you probably haven't heard of them, semiotics humblebrag roof party bitters affogato.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Green juice hell of semiotics vegan. Waistcoat etsy flannel you probably haven't heard of them raclette hella. Etsy paleo vice, vaporware chicharrones heirloom humblebrag hell of vexillologist. Plaid activated charcoal chartreuse migas biodiesel you probably haven't heard of them, semiotics humblebrag roof party bitters affogato.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
    )
end

puts "9 portfolio items created"