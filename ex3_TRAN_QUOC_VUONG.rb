def perimeter(x,y,z)
  if x.is_a?(Numeric) && y.is_a?(Numeric) && z.is_a?(Numeric)
    p = x+y+z
    puts "Chu vi của hình tam giác là #{p}"
  elsif !x.is_a?(Numeric)
    puts "#{x} khong hop le"
  elsif !y.is_a?(Numeric)
    puts "#{y} khong hop le"
  elsif !z.is_a?(Numeric)
    puts "#{z} khong hop le"
  end
end

def acreage(x,y,z)
  if x.is_a?(Numeric) && y.is_a?(Numeric) && z.is_a?(Numeric)
    if x + y > z && x + z > y && y + z > x
      p = (x + y + z) / 2
      s = Math.sqrt(p * (p - x) * (p - y) * (p - z))
      puts "Diện tích của hình tam giác là #{s}"
    else
      puts 'Các cạnh không tạo thành một tam giác'
    end
  elsif !x.is_a?(Numeric)
    puts "#{x} khong hop le"
  elsif !y.is_a?(Numeric)
    puts "#{y} khong hop le"
  elsif !z.is_a?(Numeric)
    puts "#{z} khong hop le"
  end
end

perimeter(5,6,7)
acreage(5,6,7)