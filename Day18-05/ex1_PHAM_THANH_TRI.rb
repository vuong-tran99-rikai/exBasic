def perimeter_and_area_of_rectangle(length, width)
  if length <= 0 || width <= 0
    puts 'Chiều dài và chiều rộng phải lớn hơn 0'
    return
  end

  perimeter = 2 * (length + width)
  acreage = length * width

  puts "Chu vi của hình chữ nhật là: #{perimeter}"
  puts "Diện tích của hình chữ nhật là: #{acreage}"
end

perimeter_and_area_of_rectangle(2, 6)
