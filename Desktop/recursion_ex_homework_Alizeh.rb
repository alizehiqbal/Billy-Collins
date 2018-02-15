def sum_to(n)
  return 1 if n <= 1
  n + sum_to(n-1)
end

def add_numbers(arr)
   idx = 0
   return arr if arr[idx].length <= 1
   arr[idx] + add_numbers[arr[idx+1]]
 end

def gamma_function(n)
  return 1 if n <= 1
  a = n-1
  a * gamme_function(a-1)
end

def ice_cream_shop(flavors, favorites)
  idx = 0
  fave = false
  return false if idx == arr.length-1 and fave = false
  fave = true if flavors[idx] == favorite or ice_cream_shop[flavors[idx+1], favorite] == favorites
end

#yikes! 
