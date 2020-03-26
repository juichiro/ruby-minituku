
def clever_print(line1, line2 ,line3)
  lines = [line1,line2,line3]
  line_printed = []

  lines.each do |line|
    if line.is_a?(Array)
      line.each do |s|
        line_printed << s
      end
    elsif line.is_a?(Hash)
      line.each do |key,value|
        line_printed << key
        line_printed << value
       end
    else
      line_printed << line
    end
  end

    return line_printed.join(' ')
end


clever_print(["Ruby"], "the", ["Programming", "Language"])
#=> Ruby the Programming Language

clever_print(["Agile", "Web", "Development"], "with", { :Rails => 3.0 })
#=> Agile Web Development with Rails 3.0
