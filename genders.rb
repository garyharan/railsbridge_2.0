require 'genders'

string = "
  I am Gary Haran.  I like programming because it is empowering.

  I will not go into details but I find tangible benefits of knowing even the most basic of programming skills.
"
analysis = Genders::Formal.analyze(string)
puts analysis.gender
puts analysis.percentage

analysis = Genders::Informal.analyze(string)
puts analysis.gender
puts analysis.percentage
