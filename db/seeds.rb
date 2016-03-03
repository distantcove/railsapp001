# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(:name => "seed-generated product", :description => "I also created this product without using the HTML form!")

Product.create(:image_url => "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwilk-O4gaLLAhWF8j4KHSakBRwQjRwIBw&url=http%3A%2F%2Fwww.britannica.com%2Ftechnology%2Fpenny-farthing&psig=AFQjCNEvwHjw3f0hCfRYRSMeIqaD9cCkRw&ust=1457008404469383", :name => "seed-generated product", :description => "I also created this product without using the HTML form!")