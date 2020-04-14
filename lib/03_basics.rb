def who_is_bigger(a, b, c)
    tab = [a, b ,c]
    if a.nil? || b.nil? || c.nil? == true
        return "nil detected"

    elsif a == tab.max
        return "a is bigger"
    
    elsif b == tab.max
        return "b is bigger"

    elsif c == tab.max
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(a)
    a = a.upcase
    return a.reverse.delete('LTA')
end 

def array_42(array)
    return array.include? 42
end

def magic_array(a)
    return a.flatten.sort.map{|x| x*2}.reject{|y| y%3 == 0}.uniq
  end