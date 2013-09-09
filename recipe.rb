

class Recipe
	attr_accessor :title
	attr_accessor :ingredients

		def initialize(title, ingredients, steps)
			@title = title
			@ingredients = ingredients
			@steps = steps
		end
end

