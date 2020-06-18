def unsafe?(speed)
if speed>60
 true
  
elsif speed<40
 true
  
elsif 40<speed
 false 
 
elsif 60>speed
end
end



def not_safe?(speed)
		speed ? speed<40 || speed>60: speed<60 || speed>40
end
	


