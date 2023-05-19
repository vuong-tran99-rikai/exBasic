def tinh_chu_vi_dien_tich
    canh1 = 0
    canh2 = 0
    canh3 = 0
    loop do
        puts "Nhập 3 cạnh của tam giác:"
        canh1 = gets.chomp.to_i
        canh2 = gets.chomp.to_i
        canh3 = gets.chomp.to_i

    break if   canh1 > 0 && canh2 > 0 && canh3 > 0
    
        puts "cạnh của tam giác phải lớn hơn 0"
    end
    
  
    chuVi = canh1 + canh2 + canh3
    
    p = chuVi / 2

    dienTich = Math.sqrt(p * (p - canh1) * (p - canh2) * (p - canh3))
  
    puts "Chu vi: #{chuVi}"
    puts "Dien tich#{dienTich}"
  end
  
  tinh_chu_vi_dien_tich