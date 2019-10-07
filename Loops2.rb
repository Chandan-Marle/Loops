def threed(list)
    total = 0
    list.size.times do |i| 
        if list[i] == 3 && list[i + 1] != 3 && list[i - 1] != nil && list[i - 1] != 3 
            total = total + 1
        end 
    end
    if total == 3
        return true
    else
      return false
    end
end

# puts threed([1,3,1,3,1,3]) 

def same_first_last(list)
    if list[0] == list[list.size - 1]
        return true
    end
    return false
end

# puts same_first_last([0,1])

def get_sandwich(word)
    if word[0..4] == "bread" && word[word.size-5..word.size-1] == "bread"
        return word[5..word.size-6]
    end
    return word[word.size-5..word.size-1]
end

# puts get_sandwich("breadjambread")

def shiftleft(list)
    lastemp = 0
    i = 0
    list.size.times do 
        if i == 0
            lastemp = list[i]
        elsif i == list.size - 1
            list[i-1] = list[i]
            list[i] = lastemp
        else
            list[i - 1]= list[i]
        end
        i += 1
    end
    return list
end

# print shiftleft([1,2,3,4])


def canBalance(list)
    i = 0
    list.size.times do
        total1 = 0.0
        total2 = 0.0
        n = 0
        (i+1).times do
            total1 = total1 + list[n]
            n+=1
        end
        ((list.size-1)-i).times do
            total2 = total2 + list[n]
            n+=1
        end 
        print total1
        print " "
        print total2
        puts ""
        if total1 == total2
            return true
        end
        i+=1
    end
end


# puts canBalance([1,3,2,2])

def countCode(word)
    i = 0
    total = 0
    word.size.times do
        if word[i] == "c" && word[i+1] == "o" && word[i+1] != nil && word[i+3] == "e" && word[i+3] != nil
            total +=1
        end
        i = i + 1
    end
     return total
end

# puts countCode("cooe cowe")

def middle_way(list1, list2)
    num1 = list1[list1.size/2]
    num2 = list2[list2.size/2]
    return [num1,num2]
end

# print middle_way([1,2,3],[1,3,2])

def max_span(list)
    i = 0
    max = 0
    answer = []
    list.size.times do
        k = i
        ((list.size-1)-i).times do 
            if list[i] == list[k] && k-i>max
                puts max = k-i
                puts list[k]
            end
            k = k + 1
        end
        i = i + 1
    end
    return max
end

print max_span([3,1,3,0,0,1])
