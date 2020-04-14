def echo(a)
    return "#{a}"
end

def shout (a)
    return "#{a.upcase}"
end

def repeat (a, i = 2)
    y = (a + " ") * i
    return y.delete_suffix(" ")
end 

def start_of_word(string, n)
    return string[0,n]
  end

  def first_word (a)
    return a.split.first
  end

  def titleize(a)
    b = a.split
    c = []
    b.length.times do |i|
      if i == 0
        c[i] = b[i].capitalize
      elsif b[i].length > 3 && i > 0
        c[i] = b[i].capitalize
      else
        c[i] = b[i]
      end
    end
    return c.join(' ')
  end