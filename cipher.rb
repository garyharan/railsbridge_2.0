class Caesar
  def self.cipher(str)
    str.tr("A-Za-z", "N-ZA-Mn-za-m")
  end
end

puts Caesar.cipher(ARGV.first)
