class CreateInfos < ActiveRecord::Migration
	def change
		create_table :infos do |t|

			t.string :info_title
			t.text :info_text

			t.timestamps
		end
	end
end
