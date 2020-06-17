speed = 50

def unsafe?(speed)
  
if speed < 40
  puts "true"
  true
  elsif speed > 60
  puts "true"
  true
else
  puts "false"
  false
  
end
end

def not_safe?(speed)
 
 speed > 60 || speed < 40 ? true : false
 
	
end
