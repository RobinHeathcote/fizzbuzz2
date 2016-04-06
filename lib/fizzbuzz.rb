
=begin
def fizzbuzz (num)
  if num % 3 == 0 && num % 5 == 0
    return 'fizzbuzz'
  elsif num % 3 == 0
    return 'fizz'
  elsif num % 5 == 0
    return 'buzz'
  else
    return num
  end
end
=end


def fizzbuzz(num)
  return "fizzbuzz" if num % 15 == 0
  return "buzz" if num % 5 == 0
  return "fizz" if num % 3 == 0
  return num
end