class Photo < ActiveRecord::Base
 def change
 	create_table :photos do |t|
 		t.string :caption
 		t.timestamps
 	end
end