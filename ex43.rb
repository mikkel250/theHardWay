# Gothons from Planet Percal #25
# A small space adventure game

class Scene
	def enter()

	end
end


class Engine

	def initialize(scene_map)

	end


	def play(current_scene)

	end
end


class Death < Scene

	@@endings = [
		"Well, that didn't go as well as you expected, did it? You died.",
		"Your attempt to do something so utterly ridiculous, surprisingly, resulted in your death.",
		"The good news is that it worked! The bad news is that you died in the process...",
		"You have died of dysentery.",
		"You have choked to death on a fortune cookie!", 
		"That probably would have worked if you were trying it on a helpless kitten. Game over.",
		"As your consciousness slowly fades to black, you just can't help but wonder why you bothered getting up this morning....",
		"As the life slowly drains from your body, your last thought is that you probably shouldn't have skipped breakfast this morning. It is, after all, the most important meal of the day..."
	]
	def enter()
		puts @@endings[rand(0..(@@endings.length -1))]
		exit(1)
	end
end


class CentralCorridor < Scene

	def enter()
		puts ""


		action = $stdin.gets.chomp.strip.downcase

		if action == ###
			puts ""

		elsif action == ###

		elsif action == ###

		else 
			puts "I don't understand. Try something else."
			return 'central_corridor'
	end
end


class LaserWeaponArmory < Scene

	def enter()

	end
end


class ExcapePod < Scene

	def enter()

	end
end


class Map
	@@scenes = {
		'central_corridor' => CentralCorridor.new(),
	}
	def initialize(start_scene)
		@start_scene = start_scene
	end


	def next_scene(scene_name)

	end


	def opening_scene()

	end
end


a_map = Map.new('central_corridor')
a.game = Engine.new(a_map)
a_game.play()

# So how would the engine work?
# You would be running Scene.enter in the engine when a_game.play is called?
# this might actually be best done on paper...