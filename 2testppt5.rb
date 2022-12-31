def test_method()
begin
a,b =  5,0 
c = a/b 
puts c 
rescue NomethodError => a 
puts a.message 
rescue ZeroDivisionError => e
puts e.message
puts e.backtrace

ensure 
puts "Exception Handled"
end 
end 

