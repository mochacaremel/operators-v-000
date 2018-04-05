# def unsafe?(speed)
# if speed < 40 
#   puts  "safe" 
#   elsif puts "not_safe"
# end

def unsafe?(speed)
if  speed < 40 ? unsafe : not_safe
  
else
  something_else
end

def not_safe?(speed)
# 	speed > 60 ? "not_safe" : "safe"
result = speed ? safe : not_safe
	binding.pry
end
