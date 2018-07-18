def add_array_lengths(array_one, array_two)
  return array_one.length() + array_two.length()
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
#numbers.map {|num| total += num}
  return total
end

def find_item(houses_array, house)
  return houses_array.include?(house)
end

def get_first_key (wallets)
  #return wallets.first[0]
  return wallets.keys[0]

end
