def unsafe?(speed)
  if speed > 60
    return true
  end
  if speed < 40
    return true
  else false
  end
end

def not_safe?(speed)
  if speed > 60
    return true
  end
	if speed < 40
	  return true 
	end
	if speed == 50
	  return false
	end
	speed = 50 ? false : true

end
	


