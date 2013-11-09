class Caesar
  def self.cipher(str)
    str.tr("A-Za-z", "N-ZA-Mn-za-m")
  end

  def self.decipher(str)
  end
end

puts Caesar.cipher(ARGV.first)

# Gary = Tnel
# Mike = Zvxr
# We want to translate from this letter to the next
# abcdefghijklmnopqrstuvwxyz
# nopqrstuvwxyzabcdefghijklm
