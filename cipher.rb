class Caesar
  def self.cipher(str)
    str.tr("A-Za-z", "N-ZA-Mn-za-m")
  end

  def self.decipher(str)
    cipher(str)
  end
end

# puts Caesar.cipher(ARGV.first)
if Caesar.decipher("Tnel") == "Gary"
  puts "we have found the key!"
else
  puts "we have not found the key :-("
end

# Gary = Tnel
# Mike = Zvxr
# We want to translate from this letter to the next
# abcdefghijklmnopqrstuvwxyz
# nopqrstuvwxyzabcdefghijklm
