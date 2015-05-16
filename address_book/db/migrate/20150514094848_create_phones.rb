class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
    	t.integer :phone_number
    	t.integer :contact_id
      t.timestamps null: false
    end
  end
end
