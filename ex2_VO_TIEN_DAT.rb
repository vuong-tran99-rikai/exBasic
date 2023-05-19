def tinh_chu_vi_dien_tich
    banKinh = 0
    
    loop do
        puts "Nhập bán kính của hình tròn:"
        banKinh = gets.chomp.to_i
    
        break if banKinh > 0
    
        puts "Bán kính phải lớn hơn 0"
    end
    
    pi = 3.14
  
    chuVi = 2 * pi * banKinh
    dienTich = banKinh * banKinh * pi
  
    puts "Chu vi: #{chuVi}"
    puts "Diện tích : #{dienTich}"
  end
  
  tinh_chu_vi_dien_tich