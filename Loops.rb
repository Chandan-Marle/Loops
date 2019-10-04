p1 = "ttlg hui huh"

def numoft(paragraph)
    ts = 0
    i = 0
    paragraph.size.times do 
        if paragraph[i] =="t" || paragraph[i] == "T"
            ts = ts + 1
        end
        i = i+1
    end
    puts ts
end

# numoft(p1)


l1 = [1,2,3]

def reteven(list)
    numev = 0
    list.each do |n|
        if n%2 == 0
            numev = numev + 1
        end
    end
    return numev
end
# puts reteven(l1)

def mean(list)
    i = 0
    total = 0
    mean = 0.0
    list.each do |n|
        total = total + n
        i = i + 1
    end
    
    total = total.to_f
    i = i.to_f
    mean = total/i
    return mean
end

# puts mean(l1)
def palindrome(word)
    i = 0
    check = 0
    word.size.times do
        if word[word.size - 1 - i] == word[i]
            check = check + 19
        end
        i = i + 1
    end
    if check == word.size

        return true
    else
        return false
    end

    if check == word.size

        return true
    else
        return false
    end
end


# puts palindrome("racecar")

def countPalindromes(paragraph)
    i = 0
    amount = 0
    paragraph = paragraph.split
    paragraph.each do
        if palindrome(paragraph[i]) == true 
            amount = amount + 1
        end 
        i = i + 1
    end
    return amount
end

# puts countPalindromes(p1)

l2 = [10, 5, 20, 2]

def tenRun(list)
    i = 0
    adder = 0
    list.size.times do
        if list[i] % 10 == 0
            adder = list[i]
        end
        list[i] = adder
        i = i + 1
    end
    return list
end

# print tenRun(l2)

l3 = [1,2,3]

def tripleUp(list)
    i = 0
    list.size.times do 
        if list[i + 1] != nil && list[i + 2] != nil 
            if list[i] == list[i+1]-1 && list[i] == list[i+2]-2
                return true
            end 
        end
        i = i + 1
    end
    return false
end

# puts tripleUp(l3)

def ceaser(word, movement)
    alph = "abcdefghijklmnopqrstuvwxyz"
    alph = alph.split("")

end

# ceaser("word")



def median(list)
    if list.size % 2 == 1
        return list[list.size/2]
    else
        return (list[list.size/2] + list[list.size/2 -1 ]) / 2.0
    end
end

# puts median([1,2,3,4])

def avg(list)
    total = 0
    list.each do |n|
        total += n
    end
    return total / list.size.to_f
end

# puts mean([1,2,3,4])

def standev(list)
    average = avg(list)
    sum = []
    list.each do |n|
        sum.push((n-average)**2)
    end
    final
    sum.each do |n|
    end
end

# print standev([1,2,3,4])

def isIncreasing(list)
    i = 0
    (list.size-1).times do |i|
        if list[i+1] > list[i] && list[i+1] != nil
            return true
        end
    end 
    return false
end 
# print isIncreasing([3,2,1,0])

def numCats(word)
    (word.size-2).times do |i|
        
    end
end
