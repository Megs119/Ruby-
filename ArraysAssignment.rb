float_nums = [2.94, 4.43, 5.67, 4.34, 5.45, 3.43, 6.90, 6.32, 1.54, 2.43, 4.44, 5.55, 33.3, 66.7, 66.1, 2.33, 4.43, 6.88, 5.88, 3.41]

class Float
  def sum(num)
    a = 0
    for i in num
      a += i
    end
  end
  
  def avg(num)
    avg = sum/float_nums.length
  end
  
  def max(num)
    max = float_nums[0]
    for i in num
      if i > max
        max = i
      end
    end
  end
  
  def min(num)
    min = float_nums[0]
    for i in num 
      if i < min 
        min = i
      end 
     end
    end
end

 puts "sum: #{float_nums.sum}"
 puts "Max: #{float_nums.max}"
 puts "Max: #{float_nums.min}"
 puts "Avg: #{float_nums.avg}"
 
 
 
 
 
 