
 def summer_olympics{:Sydney=>2000,:Athens=>2004,:Beijing=>2008,:London=>2012}
end
summer_olympics

def add_a_key_value_pair
summer_olympics.push(Atlanta=>1996)
end
add_a_key_value_pair
def iterate_through_hash
  summer_olympics.each_key
  puts "The____ summer olympics took place in____"
end
def upcased_cities
 summer_olympics.each_key 
end
puts upcased_cities