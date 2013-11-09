class Caesar
  def self.cipher(str)
    str.tr("A-Za-z", "N-ZA-Mn-za-m")
  end

  def self.decipher(str)
    cipher(str)
  end
end

def cipher(str)
  str.tr("A-Za-z", "N-ZA-Mn-za-m")
end

def decipher(str)
  cipher(str)
end

puts cipher("Gary")
puts decipher("Tnel")
