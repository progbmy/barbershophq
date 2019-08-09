class CreateClients < ActiveRecord::Migration[5.2]
  def change
  	create_lable :client do |t|
  		t.text :name
  		t.text :phone
  		t.text :datestamp
  		t.text :barber
  		t.text :color

  		t.timestamps
  	end
  end
end
