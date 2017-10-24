# Add  code here!
def prime?(int)
  if int % 2 == 0 && int < 2 || !-int
    return false
  else
    return true
  end
end
