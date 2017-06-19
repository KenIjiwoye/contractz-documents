# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |d|
  FreelanceDocument.create!(
    title: 'Document 1',
    description: 'Keffiyeh man braid seitan, gochujang tilde semiotics shabby chic roof party salvia quinoa fam. Everyday carry VHS single-origin coffee, kinfolk man bun shaman adaptogen vinyl bitters woke bespoke flannel hot chicken. ',
    file_url: 'http://images.huffingtonpost.com/2016-09-22-1474505349-8662319-WebDesign.jpg',
    image_url: 'http://images.huffingtonpost.com/2016-09-22-1474505349-8662319-WebDesign.jpg'
  )
end









#
# t.string   "title"
# t.text     "description"
# t.text     "file_url"
# t.text     "image_url"
# t.datetime "created_at",  null: false
# t.datetime "updated_at",  null: false
