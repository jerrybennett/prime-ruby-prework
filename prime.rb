# Add  code here!
def prime?(int)
  if int % 2 == 0 && int < 2 || int == -int
    return true
  else
    return false
  end
end
