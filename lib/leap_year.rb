def leap_year?(year)
  if year.%(4).eql?(0)
    #modulo method which gives remainder of dividing the # by 4
    true
  else
    false
  end
end