def convert(pounds)
  pounds * 2.2046226218
end

[10,14,54,74,23].each do |kilo|

  puts "10 kilos is #{convert(kilo)} pounds"

end
