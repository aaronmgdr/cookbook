

class Recipe
	attr_accessor :title
	attr_accessor :ingredients
	attr_accessor :steps

		def initialize(title, ingredients, steps)
			@title = title
			@ingredients = ingredients
			@steps = steps
		end

		#getter Method
		#def title
		#	@title
		end

		#setter method
		def title = (new_title)
			@title = new_title
end

