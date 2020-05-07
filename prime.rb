def prime?(number)
  first = 2
  if number > 1
    range = (first..number-1).to_a 
    range.none? do |num_to_test| 
      number % num_to_test == 0
    end
  else
    false
  end
end