

class Recipe
	attr_accessor :title
	attr_accessor :ingredients
	attr_accessor :steps

		def initialize(title, ingredients, steps)
			@title = title
			@ingredients = ingredients
			@steps = steps
		end

		def to_s
			"Recipe: #{title} \n
			Ingredients: #{ingredients} \n
			Steps: #{steps}"
		end	
end

