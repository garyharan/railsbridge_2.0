class Cook
  def cook_an_egg
    puts "cooking an egg"
  end

  def cook_a_slice_of_bacon
    puts "cooking a slice of bacon"
  end
end

class Chef < Cook
end

maurene = Chef.new
maurene.cook_an_egg
maurene.cook_a_slice_of_bacon
maurene.cook_a_slice_of_bacon
