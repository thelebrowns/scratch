class TeamPicker 
	def initialize
		@all_players = all_players 
	end 
	def all_players
			[
				"Harry", 
				"Ron", 
				"Draco", 
				"Hermione", 
				"Neville", 
				"Fred", 
				"George"
			]
		end 
		def random_five
			team = []
				if (all_players.size < 5); puts "need more players"
				elsif 
					while (team.size < 5) do 
						one_player = all_players.sample
					if !team.include?(one_player)
						team << one_player
					end 
				end 
			end 
		puts team 
	end 
end 
TeamPicker.new.random_five
