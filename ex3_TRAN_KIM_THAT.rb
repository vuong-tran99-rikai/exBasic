def chu_vi_dien_tich(a,b,c)
    if a.is_a?(Numeric) && b.is_a?(Numeric) && c.is_a?(Numeric) && a > 0 && b > 0 && c > 0
        if a + b > c && a + c > b && c + b > a
            p = (a + b + c) / 2.0
            dien_tich = Math.sqrt(p * (p - a) * (p - b) * (p - c))
            puts "Diện tích của tam giác là: #{dien_tich}"
        else
            puts "các cạnh không tạo ra được hình tam giác"
        end
    else
        puts "Bạn vui lòng nhập tất cả cạnh số"
    end
end
print "nhập cạnh a:"
a = gets.chomp
a = a.to_f if a.match?(/^-?\d+(\.\d+)?$/)
print "nhập cạnh b:"
b = gets.chomp
b = b.to_f if b.match?(/^-?\d+(\.\d+)?$/)
print "nhập cạnh c:"
c = gets.chomp
c = c.to_f if c.match?(/^-?\d+(\.\d+)?$/)
chu_vi_dien_tich(a,b,c)