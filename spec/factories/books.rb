FactoryGirl.define do
  factory :book, aliases: [:ruby_microscope] do
    title "Ruby under a microscope"
    subtitle "An illustrated guide to ruby internals"
    isbn_10 "1593275617"
    isbn_13 "9781593275617"
    description "Ruby under a Microscope is a Cool Book"
    released_on "2019-08-14"
    publisher 
    author
  end
  
  factory :ruby_on_rails_tutorial, class: Book do
title 'Ruby on Rails Tutorial'
subtitle 'Learn Web Development with Rails'
isbn_10 '0134077709'
isbn_13 '9780134077703'
description 'The Rails Tutorial is great!'
released_on '2013-05-09'
publisher_id nil
association :author, factory: :michael_hartl
end

  factory :agile_web_development, class: Book do
title 'Agile Web Development with Rails 4'
subtitle ''
isbn_10 '1937785564'
isbn_13 '9781937785567'
description 'Stay agile!'
released_on '2015-10-11'
publisher
association :author, factory: :sam_ruby
end
end
