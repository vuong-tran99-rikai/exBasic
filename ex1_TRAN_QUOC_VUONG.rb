def perimeter(x,y)
  if x.is_a?(Numeric) && y.is_a?(Numeric)
    p = (x+y)*2
    puts "Chu vi của hình chữ nhật là #{p}"
  elsif !x.is_a?(Numeric)
    puts "#{x} khong hop le"
  elsif !y.is_a?(Numeric)
    puts "#{y} khong hop le"
  end
end

def acreage(x,y)
  if x.is_a?(Numeric) && y.is_a?(Numeric)
    s = x*y
    puts "Diện tích của hình chữ nhật là #{s}"
  elsif !x.is_a?(Numeric)
    puts "#{x} khong hop le"
  elsif !y.is_a?(Numeric)
    puts "#{y} khong hop le"
  end
end

perimeter(5,6)
acreage(5,6)