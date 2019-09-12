def unsafe?(speed)
if speed ==  unsafe
  puts true
elseif speed == safe
  puts false
end

def not_safe?(speed)
	if speed <40 || >60
	  puts true
	elseif  speed == 50
	  puts false
end
	
def not_safe(speed)
  speed == unsafe ? true : false
  

