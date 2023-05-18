def chu_vi_dien_tich(x)
    if x.is_a?(Numeric)
        c = 2 * x * Math::PI 
        s = x * x * Math::PI
        puts "chu vi hình tròn là:#{c}"
        puts "diện tích hình tròn là:#{s}"
    else  
        puts "Bạn vui lòng nhập bán kính bằng số"
    end
end
print "Nhập bán kính hình tròn: "
r = gets.chomp
r = r.to_f if r.match?(/^-?\d+(\.\d+)?$/)
chu_vi_dien_tich(r)