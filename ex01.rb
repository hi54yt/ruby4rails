# 从文件中读取一个数，并将华氏转换结果保存到另一个文件中
puts "Load and exchage from file temp.in to file temp.out ..."
fh = File.new("temp.out", "w")
fh.puts File.read("temp.in").to_i * 9 / 5 + 32
fh.close