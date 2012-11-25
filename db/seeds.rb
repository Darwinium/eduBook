# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

i = 1
while i<50 do

  Product.create(title: ('Programming Ruby 1.9' + 'ver.' + i.to_s),
    description:
      %{<p>
        Would you like to go from first idea to working code much, much faster? Do you currently spend more time satisfying the compiler instead of your clients or end users? Are you frustrated with demanding languages that seem to get in your way, instead of getting the work done? Are you using Rails, and want to dig deeper into the underlying Ruby language? If so, then weve got a language and book for you! Ruby is a fully object-oriented language, much like the classic object-oriented language, Smalltalk. Like Smalltalk, it is dynamically typed (as opposed to Java or C++), but unlike Smalltalk, Ruby features the same conveniences found in modern scripting languages such as Perl and Python.
      </p>},
    image_url: 'ruby3.jpg',
    price: i )

  i = i + 1

end