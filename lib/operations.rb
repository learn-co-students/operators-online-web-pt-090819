require 'pry'

def unsafe?(speed)
if speed < 40 || speed > 60
  puts "Going 30 mph on the freeway would be unsafe, as would going 95 mph."
else puts "you're within the speed limits"
end



def not_safe?(speed)
	if speed < 40 || speed > 60 ? puts "Going 30 mph on the freeway would be unsafe, as would going 95 mph." : puts "you're within the speed limits"
end
	


