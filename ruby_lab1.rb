File.open("lyrics.txt", "r") do |infile|
    
    lineNum = 1
    
    
    while line = infile.gets
        puts "#{lineNum}: #{line.chomp.split.reverse.join(" ")}"
        
        lineNum = lineNum + 1
        
    end
end