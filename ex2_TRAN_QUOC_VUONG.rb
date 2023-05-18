def perimeter(x)
  if x.is_a?(Numeric)
    s = x*2*Math::PI
    puts "Chu vi của hình tròn là #{s}"
  elsif !x.is_a?(Numeric)
    puts "#{x} khong hop le"
  end
end

def acreage(x)
  if x.is_a?(Numeric)
    s = x**2*Math::PI
    puts "Diện tích của hình tròn là #{s}"
  elsif !x.is_a?(Numeric)
    puts "#{x} khong hop le"
  end
end

perimeter(5)
acreage(5)