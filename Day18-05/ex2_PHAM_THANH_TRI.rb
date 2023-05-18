def circumference_and_area_of_a_circle (radius)
    if radius <=0
        puts 'Bán kính phải lớn hơn 0'
        return
    end
    
  perimeter = 2 * 3.14 * radius
  acreage = 3.14 * (radius**2)

  puts "Chu vi của hình chữ nhật là: #{perimeter}"
  puts "Diện tích của hình chữ nhật là: #{acreage}"
end

circumference_and_area_of_a_circle(6)