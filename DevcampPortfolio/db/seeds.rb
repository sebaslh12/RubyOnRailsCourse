3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium omnis rem dolore eligendi optio dolor pariatur! Fugit, quis! Aut ut, cum dignissimos nihil illum eius repudiandae libero sit officiis neque.",
    topic_id: Topic.last.id
  )
end

puts "10 blogs post created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15,
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Ruby on rails",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium omnis rem dolore eligendi optio dolor pariatur! Fugit, quis! Aut ut, cum dignissimos nihil illum eius repudiandae libero sit officiis neque.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium omnis rem dolore eligendi optio dolor pariatur! Fugit, quis! Aut ut, cum dignissimos nihil illum eius repudiandae libero sit officiis neque.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Tecnology #{technology}"
  )
end

puts "3 technologies items created"
