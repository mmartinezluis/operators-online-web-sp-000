def unsafe?(speed)
  if speed>80 || speed<30
    true
  else
    false
  end
end



def not_safe?(speed)
  speed>80 || speed<30 ? "true": "false"

end
