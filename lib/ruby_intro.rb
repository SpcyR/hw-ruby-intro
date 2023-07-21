# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum_all = 0
  arr.each {|a| sum_all += a }
  sum_all
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.empty?
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    sorted_arr = arr.sort
    sum_2_max = sorted_arr[-1] + sorted_arr[-2]
    return sum_2_max
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.empty?
    return false
  elsif arr.length == 1
    return false
  else
    arr.each_with_index do |num1, index1|
      # ไล่ตัวหลัง num1
      arr[index1 + 1..-1].each do |num2|
        if num1 + num2 == n
          return true
        end
      end
    end
  end
  false
  
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
