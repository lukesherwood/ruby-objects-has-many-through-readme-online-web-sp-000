def meal
    Meal.all.select do |meal|
      meal.customer == self
    end
end