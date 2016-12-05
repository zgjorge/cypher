def cipher(string, number)

    string.scan(/./) {  |letter|
    if ("a".."z").include? (letter.downcase)
        number.times { letter= letter.next }
    end
    
    print letter[-1]
    
    }
    
end


cipher("what a wonderful world", 3)
