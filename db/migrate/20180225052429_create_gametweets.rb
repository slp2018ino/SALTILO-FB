class CreateGametweets < ActiveRecord::Migration
	def change
		create_table :gametweets do |t|

			t.string :game_name
			t.string :game_place
			t.string :game_team1
			t.string :game_team2
			t.string :game_team1_score
			t.string :game_team2_score

			t.timestamps
		end
	end
end
