def perimeter_and_area_of_triangle(a, b, c)
                  if a <= 0 || b <= 0 || c <= 0 || a + b <= c || a + c <= b || b + c <= a
      puts 'Đây không phải là một tam giác hợp lệ.'
             return
    end
  
             perimeter = a + b + c
    p = perimeter / 2.0
    acreage = Math.sqrt(p * (p - a) * (p - b) * (p - c))
   
                puts "Chu vi của tam giác là: #{perimeter}"
    puts "Diện tích của tam giác là: #{acreage}"
  end
  
  perimeter_and_area_of_triangle(2, 2, 3)