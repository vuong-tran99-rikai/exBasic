def CV_DT_HCN(a, b)
   if a.is_a?(Numeric) && b.is_a?(Numeric)
     chu_vi = 2 * (a + b)
     dien_tich = a * b
     puts "Chu vi của hình chữ nhật là: #{chu_vi}"
     puts "Diện tích của hình chữ nhật là: #{dien_tich}"
   else
     puts "Bạn vui lòng nhập cạnh bằng số"
   end
 end
 
 def nhap
   print "Nhập chiều dài a: "
   chieu_dai = gets.chomp
   chieu_dai = chieu_dai.to_f if chieu_dai.match?(/^-?\d+(\.\d+)?$/)
 
   print "Nhập chiều rộng b: "
   chieu_rong = gets.chomp
   chieu_rong = chieu_rong.to_f if chieu_rong.match?(/^-?\d+(\.\d+)?$/)
   CV_DT_HCN(chieu_dai, chieu_rong)
 end

 nhap
 

