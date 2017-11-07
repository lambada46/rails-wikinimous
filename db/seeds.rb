# text
Faker::Twitter.status

# title
Faker::VentureBros.organization

# New article
10.times do
  Article.create(title:Faker::VentureBros.organization, content:Faker::Twitter.status)
end
