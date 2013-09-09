
class Cookbook
	attr_accessor :cookbook_title

		def initialize(cookbook_title)
				@recipes = []
				@cookbook_title = cookbook_title
		end

		#should add a recipe to array with syntax Cookbook.add_recipe(RecipeName)
		def add_recipe (single_recipe)
				
				@recipes << single_recipe.to_s
		end

		# #getter method ;should give array of all recipes
		# def recipes
		# 	@recipes
		# end
end