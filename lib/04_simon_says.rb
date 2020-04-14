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

#it "capitalizes a word" do
#expect(titleize("jaws")).to eq("Jaws")
def titleize (a)
    return a.upcase
end