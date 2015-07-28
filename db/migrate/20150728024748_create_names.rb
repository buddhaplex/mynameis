class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|

    	t.string :street
    	t.string :pet
    	
      t.timestamps
    end
  end
end
