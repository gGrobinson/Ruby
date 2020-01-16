File.open("lyrics.txt", "r") do |infile|
    
    h  = Hash.new(0)
    h['lineNum']
    #get a hash for a to z
    #lineNum = 1
    
    
    while line = infile.gets
        puts "#{lineNum}: #{line.chomp.split.join(" occured ")}"
        
        h['lineNum'] + 1
        
    end
end