def yellow_pager(word)

    phone_number = ""
word.each_char do |letter|
    if letter == "a" || letter == "b" || letter == "c"
        phone_number += "2"
        elsif   letter == "m"
            phone_number += 6

       else  phone_number += letter
    end
end  
    puts phone_number


    end
yellow_pager ("abcdefgmno")
