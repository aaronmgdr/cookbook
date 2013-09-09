
class Cookbook
	attr_accessor :recipes

		def initialize (recipes = nil)
				@recipes = recipes
		end

		#should add a recipe to array with syntax Cookbook.add_recipe(RecipeName)
		def add_recipe (single_recipe)
				
				@recipes << single_recipe.to_s
		end
end