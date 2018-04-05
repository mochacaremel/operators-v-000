# def unsafe?(speed)
# if  speed < 40 
#   puts unsafe 
#   else puts not_safe
# end

def unsafe?(speed)
  if speed < 40 then
  unsafe(0, 20) + "..."
else 
  not_safe
end

def not_safe?(speed)
	speed > 60 ? "not_safe" : "safe"
end
