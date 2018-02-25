class CreateTweets < ActiveRecord::Migration
	def change
		create_table :tweets do |t|

			t.string :team_name
			t.string :univ_name
			t.text :eteam_text
			t.string :team_logo
			t.string :team_garrely

			t.timestamps
		end
	end
end
