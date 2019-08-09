class CreateBarbers < ActiveRecord::Migration[5.2]
  def change
  	create_table :barbers do |t|
  		t.text :name

  		t.timestamps
  	end
  	Barber.create:name => 'Jessie Pinkman'
  	Barber.create:name => 'Martin'
  	Barber.create:name => 'WAlte White'

  end
end
