h1 = {23 => "Photon", "SCS" => "Testing", 22 => 24}
h1.each do |key,value|
puts "#{key},#{value}"
end
puts h1.length						
puts	h1.size     							
puts "Key Found" if h1.has_key?(20)	
puts "Value Found" if h1.has_value?(24)
hh=h1.invert									
puts hh 										
h1.clear										
puts h1
					                                


