def find_difference(s, t)
  p t.chars - s.chars
end

find_difference("abcd", "baedc") # e

def missing_num(arr)
p (Array (0..arr.length)) - arr
end

missing_num([9, 6, 4, 2, 3, 5, 7, 0, 1])
