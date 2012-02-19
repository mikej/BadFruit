require './badfruit.rb'

bf = BadFruit.new('hafcejy5a59rnhgyxwsmm4pz', { :country => 'uk', :page_limit => 50 })

films = bf.lists.in_theaters

films.each do |film|
  puts film.name
end