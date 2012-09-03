class CreateWorkRequests < ActiveRecord::Migration
  def change
    create_table :work_requests do |t|

	  t.string 	:name
	  t.string 	:address
	  t.string 	:phone
	  t.text	:problem



      t.timestamps
    end
  end
end
