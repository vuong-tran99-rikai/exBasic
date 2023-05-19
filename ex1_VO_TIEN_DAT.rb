def tinh_chu_vi_dien_tich
    puts "Nhập chiều dài:"
    dai = gets.chomp.to_i
  
    puts "Nhập chiều rộng:"
    rong = gets.chomp.to_i
  
    chuVi = 2 * (dai + rong)
    dienTich = dai * rong
  
    puts "Chu vi: #{chuVi}"
    puts "Diện tích : #{dienTich}"
  end
  
  tinh_chu_vi_dien_tich()