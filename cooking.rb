class Cook
  def title
    "Cook"
  end

  def cook_an_egg
    puts "cooking an egg"
  end

  def cook_a_slice_of_bacon
    puts "cooking a slice of bacon"
  end
end

class Chef < Cook
  def cooking_lots_of_eggs(amount = 3)
    amount.times { cook_an_egg }
  end

  def cooking_lots_of_slices_of_bacon(amount = 3)
    amount.times { cook_a_slice_of_bacon }
  end
end

maurene = Chef.new
maurene.cooking_lots_of_eggs(2)
maurene.cooking_lots_of_slices_of_bacon(6)
