# your code goes here


def begins_with_r(arr)
  arr.all?{|element|
   element[0] == 'r'
  }
  false
end